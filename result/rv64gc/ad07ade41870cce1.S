func000000000000000d:                   # @func000000000000000d
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
