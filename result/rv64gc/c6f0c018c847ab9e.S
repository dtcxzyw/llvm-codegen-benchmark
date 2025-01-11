func0000000000000008:
	sext.w	a1, a1
	slliw	a2, a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000074:
	sext.w	a1, a1
	slliw	a2, a2, 8
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slliw	a2, a2, 3
	bge	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	slliw	a2, a2, 1
	bgeu	a2, a1, .LBB3_2
	lui	a0, 262144
	addiw	a0, a0, -1
.LBB3_2:
	ret

func0000000000000068:
	sext.w	a1, a1
	slliw	a2, a2, 1
	bgeu	a1, a2, .LBB4_2
	li	a0, 2
.LBB4_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	bge	a1, a2, .LBB5_2
	li	a0, 15
.LBB5_2:
	ret

