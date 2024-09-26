func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	slli	a1, a1, 9
	add	a0, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a0
	sh2add	a0, a1, a2
	lui	a1, 1048560
	add	a0, a0, a1
	ret
