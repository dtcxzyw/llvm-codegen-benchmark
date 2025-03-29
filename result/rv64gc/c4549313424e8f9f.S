func0000000000000028:
	zext.b	a2, a2
	slli	a1, a1, 8
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

