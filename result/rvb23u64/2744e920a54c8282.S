func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	li	a3, 152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a0, a0
	li	a3, 528
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 44
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	zext.h	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -2048
	ret
