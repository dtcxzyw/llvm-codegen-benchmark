func0000000000000148:                   # @func0000000000000148
	addi	a0, a0, -1
	li	a1, -1
	clz	a0, a0
	srl	a0, a1, a0
	li	a1, -33
	srli	a1, a1, 5
	sltu	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	addi	a0, a0, -1
	li	a1, -1
	clz	a0, a0
	srl	a0, a1, a0
	li	a1, -9
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
