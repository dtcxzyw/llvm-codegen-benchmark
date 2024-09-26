func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 31
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 15
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 16
	addiw	a1, a1, -32
	and	a2, a0, a1
	li	a3, 96
	li	a1, 2000
	bltu	a2, a3, .LBB3_2
	li	a1, 1900
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
