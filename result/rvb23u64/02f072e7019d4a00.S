func0000000000000094:                   # @func0000000000000094
	rev8	a0, a0
	srli	a1, a0, 48
	sltiu	a1, a1, 128
	srli	a0, a0, 59
	seqz	a0, a0
	xori	a0, a0, 3
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
