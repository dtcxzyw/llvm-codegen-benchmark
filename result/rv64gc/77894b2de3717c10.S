func0000000000000021:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

