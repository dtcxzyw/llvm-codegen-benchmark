func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	subw	a2, a2, a1
	bext	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -53
	subw	a2, a2, a1
	srl	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 62
	subw	a2, a2, a1
	srl	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 30
	subw	a2, a2, a1
	bext	a0, a0, a2
	ret
