func0000000000000d8a:                   # @func0000000000000d8a
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a1, a1, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000daa:                   # @func0000000000000daa
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a1, a1, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
