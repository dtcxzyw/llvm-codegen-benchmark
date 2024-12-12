func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 6
	add	a1, a1, a2
	slli	a1, a1, 6
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 8
	add	a1, a1, a2
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sh2add	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
