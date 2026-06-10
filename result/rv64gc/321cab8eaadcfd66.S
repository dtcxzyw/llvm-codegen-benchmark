func0000000000000698:
	lui	a3, 62
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a0, a0, 11
	srliw	a1, a1, 13
	sltiu	a0, a0, 27
	sltiu	a1, a1, 7
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	andi	a2, a2, 16
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -50
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	andi	a2, a2, 48
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 128
	or	a1, a1, a2
	xori	a1, a1, 127
	xori	a0, a0, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000681:
	lui	a3, 48
	sext.w	a0, a0
	and	a2, a2, a3
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -2
	srliw	a1, a1, 16
	xor	a0, a0, a3
	sltiu	a1, a1, 17
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000701:
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	srli	a1, a1, 11
	addiw	a0, a0, -128
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

