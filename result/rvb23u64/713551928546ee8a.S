func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
