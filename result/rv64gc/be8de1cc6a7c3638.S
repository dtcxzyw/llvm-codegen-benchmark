func0000000000000088:                   # @func0000000000000088
	li	a2, 3
	sll	a1, a2, a1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 1
	sll	a1, a2, a1
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a2, 1
	sll	a1, a2, a1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
