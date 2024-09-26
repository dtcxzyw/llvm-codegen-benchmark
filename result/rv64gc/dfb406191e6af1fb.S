func0000000000000006:                   # @func0000000000000006
	li	a3, 12
	beqz	a2, .LBB0_2
	li	a3, 76
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 8
	beqz	a2, .LBB1_2
	li	a3, 12
.LBB1_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 1
	slli	a3, a3, 32
	addi	a4, a3, 1024
	li	a3, 264
	bltu	a4, a2, .LBB3_2
	li	a3, 8
.LBB3_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	snez	a2, a2
	slli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret
