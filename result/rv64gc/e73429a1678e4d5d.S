func0000000000000004:
	sll	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

