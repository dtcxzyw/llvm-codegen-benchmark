func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, 672
	add	a1, a1, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a1, a1, 2
	add	a0, a0, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
