func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a1, a3
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 31
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	subw	a0, a0, a1
	ret
