func0000000000000058:
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a0, a0, -2
	addi	a1, a1, -256
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

