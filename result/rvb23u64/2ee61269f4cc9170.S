func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	sh3add	a0, a2, a0
	addiw	a0, a0, 8
	ret

