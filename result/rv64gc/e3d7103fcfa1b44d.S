func00000000000000c4:                   # @func00000000000000c4
	li	a2, 1
	slli	a2, a2, 39
	xor	a3, a0, a2
	snez	a3, a3
	or	a1, a1, a3
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
