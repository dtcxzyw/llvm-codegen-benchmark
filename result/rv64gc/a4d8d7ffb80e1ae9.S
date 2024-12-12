func000000000000370a:                   # @func000000000000370a
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	sgtz	a3, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a3
	ret
func000000000000354a:                   # @func000000000000354a
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	sgtz	a3, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	and	a0, a0, a3
	ret
