func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 56
	srai	a2, a2, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	andi	a1, a1, 254
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
