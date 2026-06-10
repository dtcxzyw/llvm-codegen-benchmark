func0000000000000181:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a2, a2, 63
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 524482
	addi	a3, a3, -1984
	slli	a1, a1, 32
	and	a2, a2, a3
	srli	a1, a1, 32
	sext.w	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

