func0000000000000010:
	addiw	a1, a1, -11
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000022:
	addiw	a1, a1, -32
	sltiu	a1, a1, -33
	or	a0, a0, a1
	ret

func0000000000000012:
	addiw	a1, a1, -32
	sltiu	a1, a1, -33
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000092:
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

