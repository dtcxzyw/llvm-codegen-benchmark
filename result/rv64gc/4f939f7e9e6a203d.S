func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 1
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	lui	a0, 838861
	srai	a1, a1, 3
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
