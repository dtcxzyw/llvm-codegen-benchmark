func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 3
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a2, a1, 32
	srai	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret
