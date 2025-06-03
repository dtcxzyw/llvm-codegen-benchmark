func0000000000000030:
	slli	a2, a2, 48
	lui	a3, 14
	srli	a2, a2, 48
	addi	a3, a3, -1807
	beq	a2, a3, .LBB0_2
	li	a2, 16
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 24
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 48
	lui	a3, 14
	srli	a2, a2, 48
	addi	a3, a3, -1807
	beq	a2, a3, .LBB1_2
	li	a2, 16
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 24
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	srli	a1, a1, 27
	addi	a2, a2, -13
	snez	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

