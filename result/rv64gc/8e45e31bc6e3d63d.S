func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

