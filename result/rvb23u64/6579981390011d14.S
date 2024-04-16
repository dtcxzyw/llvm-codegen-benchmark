func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	li	a2, -1792
	sh2add	a1, a2, a1
	sext.w	a1, a1
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
