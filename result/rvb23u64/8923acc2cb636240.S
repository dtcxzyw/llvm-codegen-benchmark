func0000000000000029:
	slli	a3, a1, 32
	srli	a3, a3, 63
	xori	a3, a3, 1
	and	a0, a0, a3
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

