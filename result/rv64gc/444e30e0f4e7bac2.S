func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 3
	srai	a1, a0, 63
	srli	a1, a1, 61
	or	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
