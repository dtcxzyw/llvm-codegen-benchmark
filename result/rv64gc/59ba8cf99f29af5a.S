func0000000000000010:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	sext.w	a1, a1
	srai	a2, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000001c:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	li	a1, 1
.LBB4_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000018:
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

