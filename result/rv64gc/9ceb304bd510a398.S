func00000000000006a4:
	slli	a1, a1, 61
	lui	a2, 1048304
	srli	a1, a1, 43
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret

