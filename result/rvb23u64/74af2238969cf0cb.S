func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 192
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	bexti	a1, a1, 3
	addiw	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -9
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -12
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -208
	seqz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	ret

