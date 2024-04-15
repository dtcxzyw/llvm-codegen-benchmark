func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	andi	a1, a1, -8
	bclri	a0, a1, 63
	ret
