func0000000000000181:
	andi	a2, a2, 63
	slli	a1, a1, 32
	snez	a2, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 524482
	slli	a1, a1, 32
	addi	a3, a3, -1984
	srli	a1, a1, 32
	and	a2, a2, a3
	sext.w	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

