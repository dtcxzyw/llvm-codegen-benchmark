func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	not	a3, a3
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	li	a3, -255
	sub	a1, a1, a4
	addi	a0, a2, -256
	srli	a3, a3, 1
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	li	a2, -1
	sub	a1, a1, a4
	slli	a2, a2, 56
	addi	a2, a2, 1
	add	a1, a1, a2
	ret
