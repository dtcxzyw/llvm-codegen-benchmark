func0000000000000005:                   # @func0000000000000005
	srliw	a3, a2, 31
	add	a2, a2, a3
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a2, a2, 1
	sraiw	a1, a1, 1
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 31
	add	a2, a2, a3
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a2, a2, 1
	sraiw	a1, a1, 1
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
