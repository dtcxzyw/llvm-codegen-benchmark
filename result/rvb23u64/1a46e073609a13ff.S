func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	zext.h	a2, a2
	zext.h	a1, a1
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
