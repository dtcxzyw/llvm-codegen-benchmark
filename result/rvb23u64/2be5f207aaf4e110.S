func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, -18
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 18
	andi	a0, a0, 63
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

