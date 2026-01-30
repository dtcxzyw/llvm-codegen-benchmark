func000000000000000c:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -512
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000018:
	xori	a0, a0, 1
	addiw	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, -10
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000028:
	xori	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	xori	a0, a0, 1
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	andn	a0, a1, a0
	ret

