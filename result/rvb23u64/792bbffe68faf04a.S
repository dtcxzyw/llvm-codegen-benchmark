func0000000000000081:                   # @func0000000000000081
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
