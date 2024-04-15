func0000000000000064:                   # @func0000000000000064
	li	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
