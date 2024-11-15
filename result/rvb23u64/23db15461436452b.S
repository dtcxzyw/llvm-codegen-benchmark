func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	li	a2, 63
	sh3add	a0, a1, a0
	bseti	a1, a2, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, 63
	sh3add	a0, a1, a0
	bseti	a1, a2, 63
	and	a0, a0, a1
	ret
