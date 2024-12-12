func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	srl	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	srl	a1, a2, a1
	add	a0, a0, a1
	ret
