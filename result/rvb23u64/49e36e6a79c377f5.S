func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	addw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	addw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
