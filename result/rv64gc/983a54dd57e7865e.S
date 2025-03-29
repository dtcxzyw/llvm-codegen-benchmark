func000000000000000a:
	zext.b	a2, a2
	add	a0, a0, a2
	srliw	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

