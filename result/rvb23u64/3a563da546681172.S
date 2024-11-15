func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	li	a1, 63
	sh3add	a0, a2, a0
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a1, 63
	sh3add	a0, a2, a0
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
