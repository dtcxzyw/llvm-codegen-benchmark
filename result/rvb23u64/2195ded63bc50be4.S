func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	li	a3, 112
	mul	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 556
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	zext.h	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	zext.h	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -2044
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 5
	ret
