func000000000000000a:
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	srliw	a0, a0, 23
	ret

func0000000000000004:
	lui	a1, 244
	sext.w	a2, a0
	addi	a1, a1, 576
	sltu	a1, a2, a1
	srliw	a0, a0, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	srliw	a0, a0, 16
	bnez	a0, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -1
.LBB2_2:
	ret

