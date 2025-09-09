func0000000000000003:
	andi	a1, a1, 1
	li	a3, 2
	andn	a2, a3, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	and	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

