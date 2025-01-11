func0000000000000058:
	andi	a1, a0, 255
	lui	a2, 16
	addi	a1, a1, -2
	addiw	a2, a2, -256
	seqz	a1, a1
	and	a0, a0, a2
	addi	a0, a0, -256
	snez	a0, a0
	or	a0, a0, a1
	ret

