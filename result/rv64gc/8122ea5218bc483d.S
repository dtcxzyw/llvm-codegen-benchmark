func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 26
	bltu	a1, a2, .LBB0_2
	li	a0, 26
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	beq	a1, a2, .LBB3_2
	li	a0, 32
.LBB3_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a3, 122070
	addi	a3, a3, 1280
	addw	a2, a2, a3
	slt	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 8
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 39
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

