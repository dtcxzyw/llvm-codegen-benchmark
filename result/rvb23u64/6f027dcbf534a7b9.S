func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, -8
	subw	a0, a0, a1
	ret
