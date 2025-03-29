func0000000000000161:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	zext.b	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, -3
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

