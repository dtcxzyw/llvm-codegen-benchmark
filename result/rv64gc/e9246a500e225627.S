func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 56
	addi	a0, a0, -1
	andi	a0, a0, 64
	or	a0, a0, a2
	ret
