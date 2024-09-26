func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 31
	add	a2, a2, a1
	andi	a2, a2, -2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
