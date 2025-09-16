func000000000000001e:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ae:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB3_2
	li	a2, 64
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 21
	slli	a2, a2, 10
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

