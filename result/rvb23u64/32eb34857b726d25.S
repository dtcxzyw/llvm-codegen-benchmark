func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1720
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1563
	sh3add	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a1, a1
	li	a2, 1962
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 61
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 264
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, -1
	li	a2, 112
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -20
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 68
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
