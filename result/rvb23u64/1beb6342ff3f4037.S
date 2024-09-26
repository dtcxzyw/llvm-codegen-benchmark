func0000000000000015:                   # @func0000000000000015
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
