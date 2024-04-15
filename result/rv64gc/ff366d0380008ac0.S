func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	li	a1, 0
	ret
