func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a0, -1
	mv	a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sltu	a3, a0, a2
	sub	a2, a0, a2
	sub	a1, a1, a3
	addi	a0, a2, 2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a3, a0, a2
	sub	a2, a0, a2
	li	a4, -255
	sub	a1, a1, a3
	addi	a0, a2, -256
	srli	a4, a4, 1
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
