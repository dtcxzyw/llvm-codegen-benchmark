func000000000000018c:                   # @func000000000000018c
	addi	a2, a1, -40
	sltu	a2, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
