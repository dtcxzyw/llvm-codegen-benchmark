func0000000000000006:
	lui	a1, 1044480
	or	a1, a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 128
	sext.w	a2, a0
	bseti	a0, a0, 19
	sltiu	a2, a2, 3
	addi	a1, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	ori	a0, a0, 16
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret

