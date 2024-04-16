func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 5
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	zext.w	a2, a1
	sh3add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 8
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -20
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
