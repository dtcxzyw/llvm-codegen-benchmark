func0000000000000002:
	srli	a3, a2, 53
	slli	a2, a2, 11
	or	a2, a2, a3
	add	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

