func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000002:
	slli	a1, a1, 38
	li	a2, -2
	srli	a1, a1, 38
	orn	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

