func0000000000000001:
	sext.w	a2, a2
	beq	a1, a2, .LBB0_2
	li	a0, -400
.LBB0_2:
	ret

func0000000000000008:
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	li	a0, 128
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	blt	a1, a2, .LBB4_2
	li	a0, 3
.LBB4_2:
	ret

