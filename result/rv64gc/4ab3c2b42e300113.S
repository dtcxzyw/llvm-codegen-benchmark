func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 2
	slli	a1, a1, 30
	or	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 828972
	addi	a1, a1, 470
	addw	a0, a0, a1
	ret
