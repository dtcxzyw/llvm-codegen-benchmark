func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 21
	addi	a1, a0, 384
	add	a1, a1, a2
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 64
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB2_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 48
.LBB3_2:
	sext.w	a0, a1
	ret

