func000000000000010c:
	addi	a1, a1, -5
	addi	a0, a0, -1
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a1
	xor	a1, a1, a2
	sext.w	a2, a0
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001484:
	lui	a2, 524288
	sub	a1, a1, a2
	sext.w	a2, a0
	srli	a1, a1, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003d8c:
	addi	a1, a1, -392
	addi	a0, a0, -196
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001188:
	addi	a1, a1, -1
	andi	a0, a0, -8
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	addi	a1, a1, -1
	andi	a0, a0, -8
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

