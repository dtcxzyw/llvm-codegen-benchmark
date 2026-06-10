func0000000000000541:
	addiw	a2, a2, 64
	sext.w	a0, a0
	andi	a1, a1, 7
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000056c:
	lui	a3, 16
	sext.w	a0, a0
	addi	a3, a3, -1024
	and	a1, a1, a3
	li	a3, 27
	addiw	a2, a2, 1
	slli	a3, a3, 11
	slt	a0, a2, a0
	xor	a1, a1, a3
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000042c:
	lui	a3, 16
	sext.w	a0, a0
	addi	a3, a3, -1024
	and	a1, a1, a3
	li	a3, 27
	addiw	a2, a2, 1
	slli	a3, a3, 11
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

