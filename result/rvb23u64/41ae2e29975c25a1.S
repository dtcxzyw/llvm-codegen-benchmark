func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 12300
	addi	a2, a2, 44
	xor	a1, a1, a2
	li	a2, 24
	czero.nez	a1, a2, a1
	addi	a1, a1, -23
	czero.nez	a0, a1, a0
	addi	a0, a0, 23
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 4
	addi	a2, a2, -1023
	sltu	a1, a1, a2
	li	a2, 944
	czero.nez	a1, a2, a1
	addiw	a1, a1, 64
	czero.nez	a0, a1, a0
	addi	a0, a0, 192
	ret

func0000000000000004:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

