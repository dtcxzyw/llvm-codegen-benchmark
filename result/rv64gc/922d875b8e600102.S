func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000010:
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

