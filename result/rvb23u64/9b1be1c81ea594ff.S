func0000000000000187:
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000107:
	addi	a2, a2, 120
	srliw	a2, a2, 3
	slli	a2, a2, 3
	addi	a1, a1, -2
	addi	a2, a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000007:
	addi	a2, a2, 3
	li	a3, -2
	zext.w	a2, a2
	zext.w	a3, a3
	xor	a1, a1, a3
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000087:
	addi	a2, a2, 3
	li	a3, -2
	zext.w	a2, a2
	zext.w	a3, a3
	xor	a1, a1, a3
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

