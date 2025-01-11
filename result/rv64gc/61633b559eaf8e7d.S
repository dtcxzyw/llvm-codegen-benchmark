func000000000000002e:
	andi	a2, a2, 255
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
	andi	a2, a2, 255
	sext.w	a1, a1
	li	a3, 36
	addi	a2, a2, -137
	mul	a1, a1, a3
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -36
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	li	a2, -160
	sext.w	a1, a1
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, -80
	sext.w	a1, a1
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

