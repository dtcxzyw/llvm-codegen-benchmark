func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xor	a0, a0, a1
	ret

func000000000000004c:
	addiw	a0, a0, -1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000041:
	addiw	a0, a0, -18
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

