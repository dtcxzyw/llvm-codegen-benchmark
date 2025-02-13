func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c34:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 13
	addiw	a3, a3, 2047
	bne	a2, a3, .LBB3_2
	lui	a1, 14
	sltu	a0, a1, a0
	ret
.LBB3_2:
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c21:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	lui	a3, 20
	addiw	a3, a3, 120
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

