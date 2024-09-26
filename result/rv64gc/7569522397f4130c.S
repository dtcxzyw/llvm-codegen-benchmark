func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
