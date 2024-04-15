func000000000000050a:                   # @func000000000000050a
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -31
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -128
	sgtz	a0, a0
	ret
