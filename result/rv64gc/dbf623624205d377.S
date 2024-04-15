func0000000000000002:                   # @func0000000000000002
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	slliw	a0, a0, 29
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 4
	bltu	a1, a0, .LBB5_2
	li	a0, 4
.LBB5_2:                                # %entry
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 4
	bltu	a1, a0, .LBB6_2
	li	a0, 4
.LBB6_2:                                # %entry
	slli	a0, a0, 4
	ret
