func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, 672
	add	a1, a1, a3
	sh2add	a2, a2, a1
	sh2add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a1, a1, 2
	add	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
