func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	slli	a2, a2, 43
	srli	a2, a2, 62
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
