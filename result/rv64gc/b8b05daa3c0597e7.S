func0000000000000031:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

