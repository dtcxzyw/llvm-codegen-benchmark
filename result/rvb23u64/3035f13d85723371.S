func0000000000000000:                   # @func0000000000000000
	bexti	a3, a2, 15
	add	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 49
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
