func000000000000001f:
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -768
	or	a0, a0, a1
	ret

func0000000000000019:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -768
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, -2
	orn	a2, a3, a2
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret

