func0000000000000003:
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	addi	a0, a0, 7
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 64
	blt	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:
	lui	a1, 16
	addi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 36
	andi	a0, a0, -8
	ret

