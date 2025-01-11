func000000000000002c:
	sext.w	a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a1
	andi	a1, a1, 5
	snez	a1, a1
	addi	a2, a2, -5
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	lui	a2, 512
	li	a3, 27
	addiw	a2, a2, -2048
	and	a2, a2, a1
	srliw	a1, a1, 16
	slli	a3, a3, 11
	sltiu	a1, a1, 17
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

