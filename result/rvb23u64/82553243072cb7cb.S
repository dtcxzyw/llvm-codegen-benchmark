func0000000000000007:
	srliw	a1, a1, 24
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	srliw	a0, a0, 1
	add	a0, a0, a1
	ret

