func0000000000000003:
	addiw	a2, a2, -8
	li	a3, -62
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	addiw	a2, a2, 56
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, -75
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	slli	a2, a2, 6
	andi	a1, a1, 1
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	andi	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	lui	a3, 1040384
	addi	a3, a3, -1024
	lui	a4, 929792
	czero.nez	a2, a3, a2
	addi	a4, a4, -2
	andi	a1, a1, 1
	add	a2, a2, a4
	czero.nez	a1, a2, a1
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret

