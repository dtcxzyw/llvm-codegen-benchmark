func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	addi	a0, a0, 29
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1000
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a1, a0
	addi	a0, a0, 59
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	lui	a2, 2
	addiw	a2, a2, 324
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret
