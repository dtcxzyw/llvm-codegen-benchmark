func000000000000000a:
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

