func000000000000015a:                   # @func000000000000015a
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 1
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
