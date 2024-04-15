func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 21
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, 33
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	li	a3, 2046
	sh2add	a2, a3, a2
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 14
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -4
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
