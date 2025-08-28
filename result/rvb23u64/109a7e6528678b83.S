func0000000000000000:
	and	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

