func0000000000000007:
	slli	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 20
	lui	a2, 80
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1299
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	slli	a0, a0, 26
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 24
	lui	a2, 524288
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 992
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 16
	lui	a2, 525312
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slliw	a1, a1, 12
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret

