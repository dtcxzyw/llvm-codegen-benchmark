func000000000000000f:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	slliw	a0, a0, 16
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret

func0000000000000004:
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000000:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 28
	ret

func000000000000000c:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 11
	ret

