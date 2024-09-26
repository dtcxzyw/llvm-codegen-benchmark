func0000000000000003:                   # @func0000000000000003
	srliw	a1, a0, 31
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a0, 3
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
