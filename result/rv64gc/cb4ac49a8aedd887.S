func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 24
	srli	a1, a1, 24
	li	a2, 1
	slli	a2, a2, 39
	addi	a3, a2, 1
	sltu	a3, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	and	a0, a0, a3
	ret
