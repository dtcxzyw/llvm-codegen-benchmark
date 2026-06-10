func0000000000000087:
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000093:
	srli	a2, a2, 60
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

