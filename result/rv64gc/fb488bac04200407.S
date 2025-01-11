func0000000000000021:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 6
	blt	a2, a1, .LBB1_2
	li	a1, 6
.LBB1_2:
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	li	a1, 1
.LBB6_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000025:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sext.w	a1, a1
	lui	a2, 1
	blt	a2, a1, .LBB8_2
	lui	a1, 1
.LBB8_2:
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 6
	blt	a2, a1, .LBB9_2
	li	a1, 6
.LBB9_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a2, 6
	blt	a2, a1, .LBB10_2
	li	a1, 6
.LBB10_2:
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	bgtz	a1, .LBB11_2
	li	a1, 1
.LBB11_2:
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sraiw	a2, a1, 31
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

