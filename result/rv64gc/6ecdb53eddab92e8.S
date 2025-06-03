func000000000000002c:
	slli	a1, a1, 48
	andi	a2, a2, 1
	srli	a1, a1, 48
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	lui	a3, 1047560
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 20480
	addi	a3, a3, 1280
	sext.w	a2, a2
	xor	a2, a2, a3
	lui	a3, 2
	srli	a1, a1, 48
	addi	a3, a3, 4
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

