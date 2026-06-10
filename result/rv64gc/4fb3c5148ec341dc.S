func0000000000000018:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	bltu	a2, a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	ret

func0000000000000001:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	beq	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func000000000000000a:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

