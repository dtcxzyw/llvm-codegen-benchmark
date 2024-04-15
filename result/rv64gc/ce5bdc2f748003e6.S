func0000000000000018:                   # @func0000000000000018
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	slli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
