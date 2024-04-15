func0000000000000014:                   # @func0000000000000014
	rev8	a1, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	rev8	a1, a1
	srli	a1, a1, 32
	sh3add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
