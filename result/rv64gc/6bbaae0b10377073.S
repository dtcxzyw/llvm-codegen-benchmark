func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB3_2:
	ret

func0000000000000014:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

