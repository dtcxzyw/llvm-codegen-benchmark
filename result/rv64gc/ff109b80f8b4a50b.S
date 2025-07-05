func0000000000000043:
	slli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000002:
	li	a2, 3
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	xor	a1, a1, a2
	lui	a2, 4
	seqz	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

