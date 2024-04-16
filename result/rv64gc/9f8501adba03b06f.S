func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
