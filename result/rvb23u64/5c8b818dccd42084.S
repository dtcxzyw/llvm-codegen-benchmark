func0000000000000021:
	andi	a0, a0, 1
	lui	a3, 16
	addi	a3, a3, -8
	and	a3, a3, a2
	seqz	a3, a3
	slli	a3, a3, 4
	srlw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

