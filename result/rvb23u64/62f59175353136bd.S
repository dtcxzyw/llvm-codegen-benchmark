func0000000000000001:
	bclri	a2, a2, 20
	binvi	a1, a1, 20
	bclri	a2, a2, 21
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 52
	lui	a3, 1048575
	srli	a2, a2, 52
	addi	a3, a3, 1
	slt	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.w	a2, a2
	sltiu	a1, a1, 65
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

