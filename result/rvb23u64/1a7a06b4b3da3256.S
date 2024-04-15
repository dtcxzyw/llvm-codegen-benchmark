func000000000000002a:                   # @func000000000000002a
	lui	a1, 308
	addi	a1, a1, 1043
	mul	a0, a0, a1
	sraiw	a0, a0, 22
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	negw	a0, a0
	slti	a0, a0, 1
	ret
