func0000000000000004:                   # @func0000000000000004
	seqz	a2, a1
	and	a0, a0, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
