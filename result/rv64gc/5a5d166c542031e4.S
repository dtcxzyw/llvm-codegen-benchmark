func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
