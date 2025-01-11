func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000049:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006b:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	addiw	a0, a1, 24
	bge	a2, a0, .LBB9_2
	li	a0, 24
.LBB9_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

