func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 4
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
