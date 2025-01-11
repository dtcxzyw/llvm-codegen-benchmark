func0000000000000019:
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -24
	ret

func0000000000000018:
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000099:
	addw	a1, a1, a2
	slti	a2, a1, 50
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1900
	ret

func00000000000000a9:
	addw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 906
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 1048575
	or	a0, a0, a1
	addi	a1, a2, -907
	addw	a0, a0, a1
	ret

