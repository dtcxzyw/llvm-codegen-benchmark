func0000000000000000:
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000005:
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, -10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000009:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

