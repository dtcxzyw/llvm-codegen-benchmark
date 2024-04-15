func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	zext.h	a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli.uw	a2, a2, 4
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
