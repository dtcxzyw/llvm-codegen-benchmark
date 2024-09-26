func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addiw	a0, a0, 12
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 4
	ret
