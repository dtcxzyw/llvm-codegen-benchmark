func000000000000002c:
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	addiw	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 47
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	addiw	a2, a2, -1
	srli	a1, a1, 32
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a1, a1
	sltiu	a2, a2, 21
	xori	a2, a2, 1
	sltiu	a1, a1, 64
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	srli	a1, a1, 32
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	addi	a1, a1, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	slti	a1, a1, -4
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a2, a2
	sltiu	a1, a1, 16
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	srli	a2, a2, 16
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, -15
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	sltiu	a1, a1, 64
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

