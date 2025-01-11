func0000000000000021:
	andi	a1, a1, 15
	sext.w	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 31
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	lui	a2, 12
	addi	a1, a1, -30
	seqz	a1, a1
	addiw	a2, a2, 256
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

