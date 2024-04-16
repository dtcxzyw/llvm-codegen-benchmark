func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	srliw	a0, a0, 1
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 4
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
