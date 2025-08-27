func0000000000000004:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

