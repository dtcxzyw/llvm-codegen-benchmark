func0000000000000073:                   # @func0000000000000073
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
