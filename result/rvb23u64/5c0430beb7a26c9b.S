func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 2
	add	a1, a1, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 12
	addiw	a3, a3, 672
	add	a2, a2, a3
	sh2add	a1, a1, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
