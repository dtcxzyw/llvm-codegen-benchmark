func0000000000000002:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addiw	a1, a1, 14
	andi	a0, a0, 1
	addi	a1, a1, -15
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 512
	max	a1, a1, a2
	addiw	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, -516
	czero.nez	a0, a1, a0
	addi	a0, a0, 516
	ret

func0000000000000001:
	lui	a2, 524288
	sext.w	a1, a1
	addi	a3, a2, 2
	andi	a0, a0, 1
	max	a1, a1, a3
	addiw	a1, a1, -2
	addiw	a2, a2, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

