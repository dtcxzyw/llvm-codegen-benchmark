func00000000000000a4:
	addiw	a2, a2, -8
	lui	a3, 8
	addi	a3, a3, 8
	lui	a4, 1047553
	sltu	a2, a2, a3
	addw	a1, a1, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a2, -8
	lui	a3, 4
	addi	a3, a3, 4
	lui	a4, 1047553
	sltu	a2, a2, a3
	addw	a1, a1, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a2, a2, 51
	sltiu	a2, a2, -8
	addiw	a1, a1, 180
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

