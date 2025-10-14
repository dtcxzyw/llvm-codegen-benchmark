func00000000000008c1:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000008ca:
	sext.w	a0, a0
	addiw	a1, a1, -31
	slti	a0, a0, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000088a:
	srliw	a0, a0, 24
	addiw	a1, a1, -31
	sltiu	a0, a0, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000881:
	sext.w	a1, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000a81:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000a8a:
	sext.w	a0, a0
	addiw	a1, a1, -31
	sltiu	a0, a0, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000008c6:
	sext.w	a0, a0
	addiw	a1, a1, -31
	slti	a0, a0, 6
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	slti	a0, a0, 6
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000a86:
	sext.w	a0, a0
	addiw	a1, a1, -31
	sltiu	a0, a0, 7
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000008c4:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000886:
	srliw	a0, a0, 24
	addiw	a1, a1, -31
	sltiu	a0, a0, 7
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000826:
	sext.w	a0, a0
	addiw	a1, a1, -31
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

