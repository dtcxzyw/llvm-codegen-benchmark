func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	srli	a2, a2, 12
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
