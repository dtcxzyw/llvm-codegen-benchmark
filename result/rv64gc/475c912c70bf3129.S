func0000000000000081:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 4
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -64
	lui	a3, 16
	addi	a3, a3, -63
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -97
	lui	a3, 16
	addi	a3, a3, -123
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

