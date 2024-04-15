func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 65
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	sgtz	a0, a0
	ret
