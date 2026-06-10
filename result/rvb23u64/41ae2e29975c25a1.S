func0000000000000001:
	lui	a2, 12300
	sext.w	a1, a1
	addi	a2, a2, 44
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 24
	andi	a0, a0, 1
	addi	a1, a1, -23
	czero.nez	a0, a1, a0
	addi	a0, a0, 23
	ret

func0000000000000014:
	lui	a2, 4
	sext.w	a1, a1
	addi	a2, a2, -1023
	sltu	a1, a1, a2
	li	a2, 944
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	addiw	a1, a1, 64
	czero.nez	a0, a1, a0
	addi	a0, a0, 192
	ret

func0000000000000004:
	srliw	a1, a1, 16
	snez	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000006:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

