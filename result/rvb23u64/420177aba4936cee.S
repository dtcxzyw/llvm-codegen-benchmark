func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 92
	ret
