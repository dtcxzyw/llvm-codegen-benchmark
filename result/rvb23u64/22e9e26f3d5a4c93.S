func0000000000000184:
	sext.w	a1, a1
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

