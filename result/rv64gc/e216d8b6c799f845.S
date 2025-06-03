func0000000000000004:
	lui	a3, 1044481
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 32768
	sext.w	a2, a2
	addi	a3, a3, 57
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 27
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 2
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

