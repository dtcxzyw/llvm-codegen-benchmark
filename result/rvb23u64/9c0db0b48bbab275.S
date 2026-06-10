func00000000000001c1:
	slli	a2, a2, 5
	add	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 160
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func00000000000001e1:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

