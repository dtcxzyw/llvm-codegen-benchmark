func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a2, a1, 4
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a2, a1, 3
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a2, a1, 4
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
