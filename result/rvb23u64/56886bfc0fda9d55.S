func000000000000003f:
	slliw	a2, a2, 16
	andi	a1, a1, 1
	slliw	a0, a0, 8
	slli	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003a:
	slliw	a2, a2, 31
	slliw	a1, a1, 16
	or	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	slliw	a2, a2, 16
	lui	a3, 525312
	slliw	a0, a0, 23
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 1
	slliw	a2, a2, 6
	li	a3, -2
	slliw	a0, a0, 16
	czero.nez	a1, a3, a1
	addi	a1, a1, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003e:
	slliw	a2, a2, 31
	slliw	a1, a1, 23
	or	a1, a1, a2
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000032:
	andi	a2, a2, 1
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

