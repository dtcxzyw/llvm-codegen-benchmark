func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
