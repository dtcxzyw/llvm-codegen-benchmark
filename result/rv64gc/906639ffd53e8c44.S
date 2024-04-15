func0000000000000015:                   # @func0000000000000015
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	slli	a1, a1, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	lui	a3, 978671
	addiw	a3, a3, -273
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a3, a2, 31
	srliw	a3, a3, 20
	add	a2, a2, a3
	sraiw	a2, a2, 12
	slli	a1, a1, 12
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
