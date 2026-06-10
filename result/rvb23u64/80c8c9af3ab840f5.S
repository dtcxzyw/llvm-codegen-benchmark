func000000000000003e:
	slliw	a2, a2, 19
	andi	a0, a0, 1
	lui	a3, 983040
	czero.nez	a0, a3, a0
	lui	a3, 385088
	slliw	a1, a1, 5
	addi	a3, a3, 1024
	or	a1, a1, a2
	add	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000003f:
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000002d:
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 20
	andi	a0, a0, 1
	slliw	a1, a1, 15
	li	a3, 16
	czero.eqz	a0, a3, a0
	lui	a3, 176
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	xori	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 24
	slliw	a1, a1, 7
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

