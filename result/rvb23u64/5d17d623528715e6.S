func000000000000000c:
	sext.w	a2, a2
	lui	a3, 524288
	slti	a2, a2, 0
	addiw	a3, a3, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	lui	a3, 10
	xor	a2, a2, a3
	lui	a3, 8192
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	addi	a1, a1, -2
	andi	a0, a0, 1
	czero.nez	a1, a1, a2
	addi	a1, a1, 2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a1, a1, -11
	andi	a0, a0, 1
	addi	a2, a2, -5
	czero.eqz	a1, a1, a2
	addi	a1, a1, 11
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

