func000000000000318c:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -9
	snez	a1, a1
	xori	a2, a2, 12
	czero.eqz	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000005184:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 15
	srliw	a1, a1, 6
	addi	a3, a3, -1217
	sltiu	a1, a1, 961
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 177
	or	a0, a0, a1
	ret

