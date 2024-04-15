func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	lui	a2, 4096
	addi	a2, a2, -56
	add	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
