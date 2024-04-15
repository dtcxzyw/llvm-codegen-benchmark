func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 2
	lui	a2, 976563
	addi	a2, a2, -2048
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
