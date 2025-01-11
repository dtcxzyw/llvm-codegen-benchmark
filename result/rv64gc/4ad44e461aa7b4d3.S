func0000000000000003:
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	lui	a2, 1047808
	addiw	a2, a2, -1
	seqz	a1, a1
	slli	a1, a1, 21
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

