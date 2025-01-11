func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -70
	seqz	a1, a1
	and	a0, a0, a1
	ret

