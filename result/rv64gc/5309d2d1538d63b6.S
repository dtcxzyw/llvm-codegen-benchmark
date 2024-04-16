func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	add	a0, a0, a1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
