func0000000000000070:
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB0_2
	addi	a2, a2, 936
	j	.LBB0_3
.LBB0_2:
	addi	a2, a2, 336
.LBB0_3:
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func000000000000003f:
	andi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 4
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000040:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

