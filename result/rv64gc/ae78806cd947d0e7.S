func000000000000042c:
	andi	a2, a2, 256
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 16
	lui	a3, 4
	srli	a2, a2, 16
	addi	a3, a3, -2
	or	a1, a1, a2
	xor	a0, a0, a3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

