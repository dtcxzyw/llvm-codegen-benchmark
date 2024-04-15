func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
