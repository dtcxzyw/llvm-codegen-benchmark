func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
