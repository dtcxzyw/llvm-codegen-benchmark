func0000000000000404:
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret

