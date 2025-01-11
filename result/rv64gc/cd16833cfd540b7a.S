func00000000000000d1:
	slli	a2, a2, 55
	srli	a2, a2, 63
	ori	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

