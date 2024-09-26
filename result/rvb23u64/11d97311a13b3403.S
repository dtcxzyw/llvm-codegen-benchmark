func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	srai	a1, a1, 32
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	srli	a2, a2, 2
	srli	a1, a1, 3
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a2, a2, 32
	srai	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 3
	srli	a1, a1, 3
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
