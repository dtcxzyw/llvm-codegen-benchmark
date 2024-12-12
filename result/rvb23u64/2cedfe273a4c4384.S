func000000000000006f:                   # @func000000000000006f
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000e0:                   # @func00000000000000e0
	zext.h	a2, a2
	zext.h	a0, a0
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	li	a1, -1952
	sh3add	a0, a1, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.h	a2, a2
	zext.h	a0, a0
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	li	a1, -1952
	sh3add	a0, a1, a0
	ret
