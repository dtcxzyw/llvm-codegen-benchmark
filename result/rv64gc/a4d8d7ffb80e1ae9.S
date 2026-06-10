func000000000000370a:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a3, a3, a1
	sgtz	a1, a1
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret

func000000000000354a:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a3, a3, a1
	sgtz	a1, a1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret

