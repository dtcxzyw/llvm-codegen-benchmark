func0000000000000002:
	lui	a2, 6
	and	a1, a1, a2
	lui	a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1280
	snez	a1, a1
	or	a0, a0, a1
	ret

