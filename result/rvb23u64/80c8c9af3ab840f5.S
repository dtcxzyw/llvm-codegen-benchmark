func000000000000003e:
	andi	a0, a0, 1
	slliw	a2, a2, 19
	slliw	a1, a1, 5
	or	a1, a1, a2
	lui	a2, 983040
	czero.nez	a0, a2, a0
	lui	a2, 385088
	addiw	a2, a2, 1024
	add	a0, a0, a2
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
	andi	a0, a0, 1
	slliw	a2, a2, 20
	slliw	a1, a1, 15
	or	a1, a1, a2
	li	a2, 16
	czero.eqz	a0, a2, a0
	lui	a2, 176
	or	a0, a0, a2
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

