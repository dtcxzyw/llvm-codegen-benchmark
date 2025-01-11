func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a0, a0
	addiw	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000001:
	addi	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

