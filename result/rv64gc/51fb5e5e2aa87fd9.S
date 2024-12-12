func0000000000000088:                   # @func0000000000000088
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	addi	a1, a1, -1
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
