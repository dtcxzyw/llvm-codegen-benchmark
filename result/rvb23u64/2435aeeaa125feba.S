func0000000000000001:
	andi	a1, a1, -4
	andi	a0, a0, -8
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	lui	a2, 524288
	slli	a0, a0, 33
	andn	a1, a1, a2
	srli	a0, a0, 33
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret

func0000000000000061:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

