func0000000000000173:                   # @func0000000000000173
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	li	a2, 1233
	mul	a0, a0, a2
	srliw	a0, a0, 12
	add	a0, a0, a1
	ret
func0000000000000133:                   # @func0000000000000133
	sltu	a1, a1, a2
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
