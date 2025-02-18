func0000000000000004:
	divuw	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	ret

