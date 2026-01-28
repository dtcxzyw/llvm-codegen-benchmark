func0000000000000361:
	slli	a2, a2, 32
	addi	a1, a1, 24
	srli	a2, a2, 63
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000036c:
	slli	a2, a2, 32
	addi	a1, a1, 8
	srli	a2, a2, 63
	xor	a0, a0, a1
	not	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

