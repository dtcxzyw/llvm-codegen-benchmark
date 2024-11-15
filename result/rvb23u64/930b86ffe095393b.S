func0000000000000068:                   # @func0000000000000068
	li	a3, 122
	mulw	a2, a2, a3
	lui	a3, 305
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addiw	a1, a3, 976
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 122
	mulw	a2, a2, a3
	lui	a3, 320
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addiw	a1, a3, -928
	add	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a2, a2
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret
func00000000000001ea:                   # @func00000000000001ea
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
