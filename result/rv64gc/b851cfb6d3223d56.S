func0000000000000305:
	sraiw	a2, a0, 31
	srliw	a2, a2, 23
	sext.w	a1, a1
	add	a0, a0, a2
	snez	a1, a1
	srli	a0, a0, 9
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

