func0000000000000015:                   # @func0000000000000015
	sraiw	a3, a0, 31
	srliw	a3, a3, 26
	add	a0, a0, a3
	andi	a0, a0, -64
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a3, a0, 63
	srli	a3, a3, 60
	add	a0, a0, a3
	andi	a0, a0, -16
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
