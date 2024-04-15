func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 40
	srli	a2, a2, 40
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -256
	subw	a2, a2, a1
	zext.h	a2, a2
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a2, a2, a1
	sh1add.uw	a0, a2, a0
	ret
