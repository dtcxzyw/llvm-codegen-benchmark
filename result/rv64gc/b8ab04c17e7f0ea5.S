func0000000000000002:
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -126
	seqz	a1, a1
	or	a0, a0, a1
	ret

