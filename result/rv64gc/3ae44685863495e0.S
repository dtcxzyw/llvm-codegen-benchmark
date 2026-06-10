func0000000000000001:
	li	a1, 772
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000021:
	li	a1, -128
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
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
	li	a1, 127
	sext.w	a2, a0
	bgeu	a1, a2, .LBB3_2
	li	a0, 63
.LBB3_2:
	ret

func0000000000000048:
	ret

func0000000000000041:
	li	a1, 134
	sext.w	a2, a0
	bne	a2, a1, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 10
	neg	a1, a1
	and	a0, a0, a1
	ret

