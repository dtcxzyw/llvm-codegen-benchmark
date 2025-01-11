func0000000000000008:
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, 1
	bgeu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 1024
	neg	a1, a1
	and	a0, a0, a1
	ret

