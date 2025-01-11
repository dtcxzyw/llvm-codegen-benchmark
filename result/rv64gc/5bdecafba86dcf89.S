func000000000000042c:
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -536
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a1, a1, 771
	xori	a0, a0, 772
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000058c:
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a1, a1, 127
	xori	a0, a0, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000701:
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a0, a0, -224
	sext.w	a1, a1
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

