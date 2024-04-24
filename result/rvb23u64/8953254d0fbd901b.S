func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	subw	a1, a1, a2
	slli.uw	a2, a1, 6
	sh2add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
