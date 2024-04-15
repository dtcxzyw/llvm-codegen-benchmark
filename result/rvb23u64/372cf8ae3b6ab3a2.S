func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	lui	a1, 713032
	addiw	a1, a1, -1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	sext.h	a0, a0
	lui	a1, 1048575
	addiw	a1, a1, -1147
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 19
	add	a0, a0, a1
	ret
