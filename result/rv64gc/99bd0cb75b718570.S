func0000000000000421:
	sext.w	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	lui	a2, 256
	addi	a2, a2, -1
	slli	a2, a2, 20
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

