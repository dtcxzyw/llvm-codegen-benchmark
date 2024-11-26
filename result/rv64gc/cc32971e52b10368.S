func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	snez	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sltiu	a0, a1, 128
	xori	a0, a0, 3
	ret
.LBB1_2:
	li	a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	srai	a1, a1, 63
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 23
	andi	a2, a0, 1
	bltu	a3, a1, .LBB3_2
	li	a0, 1
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 3
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a0, 4
.LBB3_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	lui	a0, 524288
	addiw	a0, a0, -1
	bnez	a2, .LBB4_2
	srai	a1, a1, 63
	xor	a0, a0, a1
.LBB4_2:                                # %entry
	ret
