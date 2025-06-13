func0000000000000001:
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a1, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	lui	a1, 4
	addi	a1, a1, -1384
	minu	a1, a0, a1
	slti	a0, a0, 1
	addi	a1, a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, 100
	ret

func0000000000000004:
	lui	a1, 256
	sltiu	a2, a0, 1024
	minu	a0, a0, a1
	lui	a1, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

