func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000004a:                   # @func000000000000004a
	add.uw	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
