func000000000000002c:
	andi	a2, a2, 1
	slli	a1, a1, 48
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 1047560
	addi	a3, a3, -1
	slli	a1, a1, 48
	and	a2, a2, a3
	srli	a1, a1, 48
	sext.w	a2, a2
	lui	a3, 20480
	lui	a4, 2
	addi	a3, a3, 1280
	addi	a4, a4, 4
	xor	a2, a2, a3
	xor	a1, a1, a4
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

