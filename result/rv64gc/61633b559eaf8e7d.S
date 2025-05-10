func000000000000002e:
	zext.b	a2, a2
	slli	a1, a1, 32
	addi	a2, a2, -103
	srli	a1, a1, 27
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -137
	slli	a3, a1, 2
	slli	a1, a1, 5
	snez	a2, a2
	add	a1, a1, a3
	addi	a2, a2, -1
	andi	a2, a2, -36
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	beqz	a2, .LBB2_2
	li	a2, -160
	j	.LBB2_3
.LBB2_2:
	li	a2, -80
.LBB2_3:
	sext.w	a1, a1
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

