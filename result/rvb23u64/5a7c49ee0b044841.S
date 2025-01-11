func0000000000000002:
	srliw	a1, a1, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret

