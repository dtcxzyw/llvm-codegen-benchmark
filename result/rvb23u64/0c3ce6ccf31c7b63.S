func000000000000018a:
	sub	a2, a2, a1
	sext.w	a0, a0
	slti	a1, a2, 501
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	sext.w	a0, a0
	xori	a1, a2, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000114:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 21
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000002a:
	sub	a2, a2, a1
	addi	a1, a2, -72
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000002c:
	sub	a2, a2, a1
	addi	a2, a2, -3
	addiw	a0, a0, -240
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sub	a2, a2, a1
	addiw	a0, a0, -240
	sltiu	a1, a2, 4
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000008a:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 256
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000188:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 7
	snez	a0, a0
	andn	a0, a0, a1
	ret

