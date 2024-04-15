func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	slli	a0, a0, 56
	srli	a0, a0, 60
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
