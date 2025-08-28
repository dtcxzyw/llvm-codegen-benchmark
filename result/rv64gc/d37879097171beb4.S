func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	add	a1, a2, a0
.LBB0_2:
	sext.w	a0, a1
	lui	a2, 596523
	addi	a2, a2, 965
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -12
.LBB1_2:
	sext.w	a1, a1
	lui	a0, 174763
	addi	a0, a0, -1365
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

