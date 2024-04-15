func0000000000000267:                   # @func0000000000000267
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 0
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a1, a3, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a0
	mul	a0, a1, a0
	srliw	a0, a0, 29
	snez	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a1, a3, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000684:                   # @func0000000000000684
	sext.w	a2, a0
	mul	a0, a1, a0
	srliw	a0, a0, 29
	snez	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a1, a3, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
