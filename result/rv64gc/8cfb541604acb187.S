func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 1
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
