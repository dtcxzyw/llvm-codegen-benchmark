func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, 1
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bge	a1, a2, .LBB2_2
	lui	a0, 244141
	addi	a0, a0, -1536
.LBB2_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -7
	bge	a2, a1, .LBB3_2
	li	a0, 2
.LBB3_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

