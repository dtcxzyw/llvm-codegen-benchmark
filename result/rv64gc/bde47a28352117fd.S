func0000000000000001:
	slli	a1, a0, 33
	lui	a2, 524288
	seqz	a1, a1
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

