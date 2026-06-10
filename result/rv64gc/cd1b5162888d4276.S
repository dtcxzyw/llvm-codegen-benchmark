func0000000000000000:
	addi	a0, a0, -8
	slli	a1, a0, 48
	slli	a0, a0, 13
	srli	a1, a1, 51
	or	a0, a0, a1
	ret

