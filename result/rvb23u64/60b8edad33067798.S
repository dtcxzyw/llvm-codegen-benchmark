func000000000000018a:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 501
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -72
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, -240
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a0, a0, -240
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 7
	snez	a0, a0
	andn	a0, a0, a1
	ret

