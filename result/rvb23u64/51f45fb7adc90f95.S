func0000000000000003:
	andi	a0, a0, 1
	li	a1, -24
	czero.nez	a0, a1, a0
	lui	a1, 285
	addiw	a1, a1, 1440
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a1, -32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a1, -9
	slli	a1, a1, 28
	czero.nez	a0, a1, a0
	lui	a1, 69632
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a1, 1040384
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

