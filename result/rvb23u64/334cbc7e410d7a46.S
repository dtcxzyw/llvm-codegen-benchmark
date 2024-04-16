func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	sh2add.uw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a2, a1
	slli	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
