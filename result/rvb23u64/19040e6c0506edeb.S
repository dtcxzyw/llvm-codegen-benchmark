func0000000000000002:
	lui	a2, 524288
	addiw	a3, a2, -1
	and	a2, a2, a1
	and	a1, a1, a3
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

