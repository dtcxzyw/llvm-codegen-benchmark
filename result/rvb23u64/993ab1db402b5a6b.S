func0000000000000004:                   # @func0000000000000004
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	andi	a2, a2, -8
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	srli	a3, a3, 59
	add	a2, a2, a3
	sub	a0, a0, a1
	andi	a2, a2, -32
	sub	a0, a0, a2
	ret
