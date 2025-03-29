func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

