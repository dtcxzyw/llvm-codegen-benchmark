func0000000000000003:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a0, a0, -64
	czero.eqz	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	lui	a2, 262144
	addi	a2, a2, -4
	and	a1, a1, a2
	sltiu	a0, a0, 16
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000011:
	sext.w	a0, a0
	andi	a1, a1, 56
	sltiu	a0, a0, 65
	czero.eqz	a0, a1, a0
	ret

