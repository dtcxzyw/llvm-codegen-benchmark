func000000000000001a:
	sraiw	a3, a2, 31
	srliw	a3, a3, 24
	add	a2, a2, a3
	sraiw	a2, a2, 8
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a0, a1
	ret

