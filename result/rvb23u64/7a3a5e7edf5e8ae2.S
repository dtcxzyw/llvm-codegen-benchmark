func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 16
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
