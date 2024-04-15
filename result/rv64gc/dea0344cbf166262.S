func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	sll	a1, a2, a1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 1
	sll	a1, a2, a1
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
