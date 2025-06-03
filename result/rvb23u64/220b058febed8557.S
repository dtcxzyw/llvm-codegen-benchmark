func0000000000000007:
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000011:
	sext.w	a1, a1
	li	a2, 7
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -55
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, -2
	addi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 128
	addi	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001b:
	sraiw	a1, a1, 31
	andi	a1, a1, 20
	andi	a0, a0, 60
	add	a0, a0, a1
	ret

