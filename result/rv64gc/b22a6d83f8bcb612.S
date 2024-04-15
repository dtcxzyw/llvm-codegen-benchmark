func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	li	a1, 128
	bltu	a1, a0, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	seqz	a1, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	seqz	a1, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	li	a1, 5
	slli	a1, a1, 11
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB5_2
	li	a0, 4
.LBB5_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	li	a1, 32
	bltu	a1, a0, .LBB6_2
	li	a0, 32
.LBB6_2:                                # %entry
	ret
