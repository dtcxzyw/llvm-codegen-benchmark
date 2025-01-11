func0000000000000004:
	sext.w	a0, a0
	lui	a2, 262144
	divuw	a1, a2, a1
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret

