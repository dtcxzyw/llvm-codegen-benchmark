func0000000000000041:
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, 832
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	lui	a3, 32
	addi	a3, a3, 1024
	lui	a4, 320
	xor	a2, a2, a3
	and	a1, a1, a4
	seqz	a2, a2
	binvi	a1, a1, 20
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 16
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

