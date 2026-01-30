func000000000000304c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	not	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000a04c:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -31
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	not	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003182:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	slti	a1, a1, 1
	not	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 131072
	addi	a3, a3, -2
	xor	a2, a2, a3
	xor	a1, a1, a3
	xor	a0, a0, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002048:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	srliw	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000002068:
	sext.w	a2, a2
	srliw	a1, a1, 12
	addiw	a0, a0, -17
	sltiu	a2, a2, 1024
	seqz	a1, a1
	not	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

