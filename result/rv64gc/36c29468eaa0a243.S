func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB5_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB5_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

