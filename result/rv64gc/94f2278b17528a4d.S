func0000000000000058:
	lui	a2, 16
	slli	a0, a0, 48
	addi	a2, a2, -256
	srli	a0, a0, 48
	and	a1, a1, a2
	addi	a1, a1, -256
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

