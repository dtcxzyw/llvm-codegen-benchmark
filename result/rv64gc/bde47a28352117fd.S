func0000000000000001:
	lui	a1, 524288
	slli	a2, a0, 33
	seqz	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

