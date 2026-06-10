func0000000000000421:
	sext.w	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a3, 256
	slli	a2, a2, 32
	addi	a3, a3, -1
	srli	a2, a2, 32
	slli	a3, a3, 20
	xor	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

