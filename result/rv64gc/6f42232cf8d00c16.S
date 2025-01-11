func000000000000000b:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret

