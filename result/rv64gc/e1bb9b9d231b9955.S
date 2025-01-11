func0000000000000000:
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

