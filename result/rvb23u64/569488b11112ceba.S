func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
