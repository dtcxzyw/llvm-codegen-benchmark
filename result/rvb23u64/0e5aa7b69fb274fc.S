func0000000000000015:
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 7
	slli	a0, a0, 6
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000031:
	sext.w	a1, a1
	lui	a2, 32768
	andi	a0, a0, 1
	addi	a2, a2, 15
	sltu	a1, a2, a1
	slli	a1, a1, 8
	slli	a0, a0, 7
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 97
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	slli	a0, a0, 27
	or	a0, a0, a1
	addi	a0, a0, 5
	ret

