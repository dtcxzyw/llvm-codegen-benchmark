func0000000000000021:
	sext.w	a0, a0
	lui	a1, 12300
	li	a2, 24
	addiw	a3, a1, 44
	addiw	a1, a1, 43
	xor	a3, a3, a0
	xor	a0, a0, a1
	li	a1, 23
	czero.nez	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, 10
	snez	a0, a0
	sltiu	a1, a1, 256
	addi	a0, a0, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a1, a0
	srliw	a0, a0, 31
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

