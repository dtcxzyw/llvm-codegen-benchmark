func0000000000000021:
	slli	a0, a0, 48
	andi	a1, a1, 16
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	andi	a1, a1, 248
	lui	a2, 2
	srli	a0, a0, 48
	addi	a1, a1, -8
	addi	a2, a2, -2010
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

