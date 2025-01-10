func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	srliw	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a0, a0, 8
	addw	a0, a0, a1
	ret
