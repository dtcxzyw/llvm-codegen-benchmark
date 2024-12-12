func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	seqz	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
