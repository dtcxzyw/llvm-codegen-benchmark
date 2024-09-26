func0000000000000029:                   # @func0000000000000029
	not	a0, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, 7
	srai	a0, a1, 63
	srli	a0, a0, 61
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
