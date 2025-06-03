func0000000000000004:
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 131072
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000031:
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

