func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	addi	a0, a2, 2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	addi	a0, a2, -256
	sltu	a2, a0, a2
	li	a3, -255
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
