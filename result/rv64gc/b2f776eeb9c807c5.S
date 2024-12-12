func0000000000000584:                   # @func0000000000000584
	addi	a0, a0, -2
	sltiu	a1, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a1, a0, 5
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
