func000000000000002c:                   # @func000000000000002c
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	neg	a3, a2
	slli	a2, a2, 3
	slli	a3, a3, 5
	sub	a1, a1, a2
	add	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	neg	a3, a2
	slli	a2, a2, 3
	slli	a3, a3, 5
	sub	a1, a1, a2
	add	a1, a1, a3
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
