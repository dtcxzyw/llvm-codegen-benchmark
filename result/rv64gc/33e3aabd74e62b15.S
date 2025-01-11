func0000000000000305:
	sext.w	a2, a2
	sraiw	a1, a1, 5
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

