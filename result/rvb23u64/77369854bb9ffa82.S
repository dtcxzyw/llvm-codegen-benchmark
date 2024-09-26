func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
