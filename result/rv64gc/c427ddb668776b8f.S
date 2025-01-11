func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mulhu	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

