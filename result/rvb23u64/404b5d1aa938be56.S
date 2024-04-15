func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, -60
	czero.nez	a2, a3, a2
	addi	a2, a2, 120
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
