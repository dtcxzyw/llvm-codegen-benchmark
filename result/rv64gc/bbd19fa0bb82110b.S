func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
