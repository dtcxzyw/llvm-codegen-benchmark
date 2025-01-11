func0000000000000384:
	srliw	a2, a2, 2
	li	a3, 8
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret

