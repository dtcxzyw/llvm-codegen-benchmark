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
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 12
	ret

func0000000000000008:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
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

