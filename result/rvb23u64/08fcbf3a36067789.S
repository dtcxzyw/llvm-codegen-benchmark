func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
