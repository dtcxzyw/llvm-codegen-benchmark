func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	addi	a0, a0, 30
	sltiu	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
