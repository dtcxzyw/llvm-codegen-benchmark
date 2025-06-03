func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000026:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
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
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 513
	addi	a0, a0, -5
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
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a0, a0, 0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c6:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000094:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1048318
	addi	a3, a3, -1
	sltu	a2, a3, a2
	sltiu	a0, a0, 128
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 30
	addi	a0, a0, -31
	seqz	a0, a0
	or	a1, a1, a2
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
	not	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 12
	seqz	a2, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a1, a1, a2
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
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 11
	addi	a0, a0, -3
	not	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	not	a2, a2
	snez	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	sltiu	a0, a0, 16
	and	a1, a1, a2
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
	sext.w	a2, a2
	addi	a2, a2, -4
	slti	a0, a0, 2
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

