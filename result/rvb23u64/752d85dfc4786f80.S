func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	max	a0, a0, zero
	addi	a0, a0, 1
	ret
