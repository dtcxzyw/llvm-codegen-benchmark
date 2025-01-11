func0000000000000043:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	slli	a3, a3, 11
	seqz	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	lui	a3, 4
	andi	a0, a0, 512
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret

