func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 31819
	addi	a1, a1, -803
	mul	a0, a0, a1
	srliw	a0, a0, 27
	ret
