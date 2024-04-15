func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sh3add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh2add	a0, a2, a0
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	sh1add	a0, a2, a0
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret
