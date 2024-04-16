func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 264
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	zext.w	a3, a2
	li	a4, 344
	mul	a1, a1, a4
	add	a0, a0, a1
	sh1add.uw	a1, a2, a3
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
