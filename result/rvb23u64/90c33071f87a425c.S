func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	sh3add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	add	a0, a0, a1
	slli	a2, a2, 22
	slli	a0, a0, 10
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slliw	a0, a0, 7
	ret
