func000000000000055a:                   # @func000000000000055a
	sext.w	a2, a2
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000040a:                   # @func000000000000040a
	sext.w	a2, a2
	li	a3, 30
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret
