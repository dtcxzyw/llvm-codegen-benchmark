func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, 64
	sltu	a1, a2, a1
	srli	a0, a0, 58
	snez	a0, a0
	or	a0, a0, a1
	ret
