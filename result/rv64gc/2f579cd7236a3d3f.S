func0000000000000094:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	or	a1, a1, a2
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -5
	slti	a0, a0, 2
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	not	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -2
	addi	a0, a0, -2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 0
	slti	a0, a0, 0
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, 1
	addi	a0, a0, -18
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 21
	or	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	lui	a3, 3
	srliw	a0, a0, 4
	addi	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 1893
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 28
	addi	a0, a0, -2
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -31
	slti	a0, a0, 30
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -2
	sltiu	a0, a0, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -3
	slti	a0, a0, 8
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -2
	addi	a0, a0, -2024
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	snez	a2, a2
	slti	a0, a0, 3
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

