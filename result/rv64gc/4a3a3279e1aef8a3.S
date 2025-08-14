func000000000000002c:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
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

func0000000000000141:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -8
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 4096
	sltiu	a2, a2, 9
	addi	a3, a3, 8
	not	a2, a2
	xor	a0, a0, a3
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

