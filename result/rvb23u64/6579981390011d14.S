func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -14
	slliw	a1, a1, 9
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
