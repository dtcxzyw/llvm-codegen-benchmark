func0000000000000285:                   # @func0000000000000285
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a2, a2, 31
	ori	a2, a2, 1
	lui	a3, 522240
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a1, -2
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a0, 255
	sltiu	a1, a1, 224
	li	a2, -96
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
