func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a1, a1, a0
	sraiw	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	ret
