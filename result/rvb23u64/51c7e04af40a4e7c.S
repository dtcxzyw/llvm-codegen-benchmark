func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	srli	a1, a1, 6
	sltiu	a2, a2, 640
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 207
	addi	a0, a0, 48
	ret
