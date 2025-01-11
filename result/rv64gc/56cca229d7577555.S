func000000000000006c:
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000068:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

