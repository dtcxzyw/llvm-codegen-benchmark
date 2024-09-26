func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret
