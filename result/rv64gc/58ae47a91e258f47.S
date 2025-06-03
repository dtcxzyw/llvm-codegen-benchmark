func000000000000000a:
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	srliw	a0, a0, 23
	ret

func0000000000000004:
	sext.w	a1, a0
	srliw	a0, a0, 3
	lui	a2, 244
	addi	a2, a2, 576
	sltu	a1, a1, a2
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

