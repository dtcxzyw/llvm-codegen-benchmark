func0000000000000021:
	andi	a1, a1, 15
	addi	a1, a1, -1
	addiw	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	lui	a2, 12
	andi	a1, a1, 31
	addi	a2, a2, 256
	addi	a1, a1, -30
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

