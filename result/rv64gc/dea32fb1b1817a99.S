func0000000000000034:
	lui	a1, 524288
	addi	a1, a1, -8
	and	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000026:
	lui	a1, 524288
	addi	a1, a1, -8
	and	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000021:
	lui	a1, 1048561
	addi	a1, a1, -1
	and	a1, a1, a0
	lui	a2, 1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

