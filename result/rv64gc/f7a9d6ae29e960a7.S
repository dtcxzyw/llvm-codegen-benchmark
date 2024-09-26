func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 60
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	addi	a0, a0, -128
	ret
