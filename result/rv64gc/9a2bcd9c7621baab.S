func0000000000000008:
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func0000000000000048:
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	ret

func0000000000000002:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000014:
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000042:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

