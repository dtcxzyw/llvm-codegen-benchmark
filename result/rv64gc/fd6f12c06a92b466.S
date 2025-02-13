func0000000000000041:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 80
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -16
	slti	a2, a2, 17
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -64
	slti	a2, a2, 65
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -3
	blt	a2, a1, .LBB7_2
	li	a1, -3
.LBB7_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	or	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

