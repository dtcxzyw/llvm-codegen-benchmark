func0000000000000034:
	sext.w	a1, a0
	lui	a2, 524288
	addi	a2, a2, -8
	and	a0, a0, a2
	addiw	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	lui	a2, 524288
	addi	a2, a2, -8
	and	a0, a0, a2
	addiw	a0, a0, 3
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	lui	a2, 1048561
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 1
	or	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

