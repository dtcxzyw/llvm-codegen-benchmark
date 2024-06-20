func0000000000000016:                   # @func0000000000000016
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 6
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 272
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 245
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 200
	ret
