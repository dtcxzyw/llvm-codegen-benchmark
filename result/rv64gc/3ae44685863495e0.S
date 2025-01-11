func0000000000000001:
	sext.w	a1, a0
	li	a2, 772
	bne	a1, a2, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a1, a0
	li	a2, -128
	bne	a1, a2, .LBB1_2
	li	a0, -127
.LBB1_2:
	ret

func0000000000000061:
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 12
.LBB2_2:
	ret

func0000000000000008:
	sext.w	a1, a0
	li	a2, 127
	bgeu	a2, a1, .LBB3_2
	li	a0, 63
.LBB3_2:
	ret

func0000000000000048:
	ret

func0000000000000041:
	sext.w	a1, a0
	li	a2, 134
	bne	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 10
	neg	a1, a1
	and	a0, a0, a1
	ret

