func000000000000000a:
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, -15
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, -3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

