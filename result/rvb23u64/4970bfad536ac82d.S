func0000000000000008:
	bclri	a2, a2, 0
	lui	a3, 1048544
	bclri	a2, a2, 16
	addw	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

