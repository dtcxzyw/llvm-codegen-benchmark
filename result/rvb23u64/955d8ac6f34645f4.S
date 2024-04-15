func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	srliw	a1, a1, 24
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
