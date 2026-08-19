func0000000000000002:
	andi	a1, a1, 1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, 6
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

