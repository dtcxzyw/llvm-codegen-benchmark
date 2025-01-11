func0000000000000001:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, 1000
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	li	a1, 1000
.LBB2_2:
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 64
	sext.w	a0, a0
	blt	a2, a1, .LBB8_2
	li	a1, 64
.LBB8_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	bgtz	a1, .LBB10_2
	li	a1, 1
.LBB10_2:
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB11_2
	li	a1, 2
.LBB11_2:
	sltu	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	blt	a2, a1, .LBB13_2
	li	a1, 3
.LBB13_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

