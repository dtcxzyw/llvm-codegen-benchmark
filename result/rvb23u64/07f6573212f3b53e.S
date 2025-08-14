func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	binvi	a2, a2, 25
	xori	a0, a0, 1116
	binvi	a2, a2, 27
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001021:
	sltiu	a2, a2, -256
	xori	a1, a1, 1
	xori	a0, a0, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000003084:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 11
	sltiu	a0, a0, 6
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000308c:
	sext.w	a0, a0
	li	a3, 27
	srliw	a1, a1, 16
	slli	a3, a3, 11
	sltiu	a1, a1, 17
	snez	a0, a0
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 8
	xori	a1, a1, 256
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000003021:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a2, a2
	srli	a1, a1, 63
	addi	a2, a2, -10
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000054a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	min	a0, a1, a0
	sgtz	a0, a0
	and	a0, a0, a2
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -4
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000001108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 51
	sltiu	a1, a1, 11
	not	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	and	a0, a0, a2
	ret

