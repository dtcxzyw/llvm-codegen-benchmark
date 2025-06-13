func0000000000000021:
	sext.w	a0, a0
	lui	a1, 12300
	li	a2, 24
	addi	a3, a1, 44
	addi	a1, a1, 43
	xor	a3, a3, a0
	czero.nez	a2, a2, a3
	xor	a0, a0, a1
	addi	a2, a2, -23
	czero.eqz	a0, a2, a0
	addi	a0, a0, 23
	ret

func0000000000000084:
	sext.w	a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	sltiu	a1, a1, 256
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 10
	ret

func00000000000000c1:
	sext.w	a1, a0
	srliw	a0, a0, 31
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

