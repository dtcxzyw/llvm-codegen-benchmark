func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	andi	a1, a1, -16
	bclri	a0, a1, 63
	ret
