func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000256:                   # @func0000000000000256
	mul	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
