func0000000000000302:
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	andi	a1, a1, 3
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

