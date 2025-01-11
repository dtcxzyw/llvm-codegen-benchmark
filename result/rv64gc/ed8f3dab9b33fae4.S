func0000000000000058:
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a2, 31
	addi	a1, a1, -2
	srli	a2, a2, 63
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 12
	addi	a1, a1, -132
	addi	a2, a2, -12
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

