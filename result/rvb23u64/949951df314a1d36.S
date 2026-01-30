func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	snez	a2, a2
	srliw	a0, a0, 31
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	addiw	a0, a0, -1
	seqz	a2, a2
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	addiw	a0, a0, -5
	slti	a2, a2, 513
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 513
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	srliw	a2, a2, 31
	srliw	a0, a0, 31
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000c6:
	srliw	a2, a2, 31
	not	a2, a2
	srliw	a0, a0, 31
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1048318
	addi	a3, a3, -1
	sltu	a2, a3, a2
	sltiu	a0, a0, 128
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	addiw	a0, a0, -31
	slti	a2, a2, 30
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 201
	or	a0, a0, a1
	ret

func0000000000000101:
	srliw	a2, a2, 12
	addiw	a0, a0, 1
	seqz	a2, a2
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 11
	and	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a0, a0, -3
	sltiu	a2, a2, 11
	not	a2, a2
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	not	a2, a2
	snez	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	srliw	a2, a2, 31
	and	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	slti	a0, a0, 6
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a2, a2, -4
	seqz	a2, a2
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

