func0000000000000082:
	lui	a2, 753
	addiw	a2, a2, -1025
	srl	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	li	a2, 5
	slli	a2, a2, 43
	addi	a2, a2, 1
	srl	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

