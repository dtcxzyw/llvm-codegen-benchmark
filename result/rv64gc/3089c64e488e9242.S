func0000000000000004:
	sext.w	a0, a0
	srliw	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 1048568
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

