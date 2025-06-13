func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

