func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 3
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 252
	max	a1, a1, a2
	addiw	a1, a1, -251
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, 2
	li	a2, 3
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

