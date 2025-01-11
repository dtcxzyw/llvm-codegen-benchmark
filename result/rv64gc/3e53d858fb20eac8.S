func0000000000000060:
	andi	a1, a1, 255
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 6
	addi	a1, a1, -4
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 124
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

