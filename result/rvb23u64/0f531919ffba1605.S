func000000000000000c:
	srli	a2, a2, 63
	add	a0, a0, a2
	srl	a0, a0, a1
	zext.w	a0, a0
	ret

