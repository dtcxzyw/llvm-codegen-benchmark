func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sh1add	a1, a1, a1
	li	a2, 1072
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
