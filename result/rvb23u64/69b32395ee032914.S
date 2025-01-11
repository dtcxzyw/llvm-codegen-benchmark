func0000000000000000:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000009:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret

func000000000000000b:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

