func000000000000005a:                   # @func000000000000005a
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a0, -2
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a0, -1
	mulw	a0, a1, a0
	slti	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, 8
	mulw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slti	a0, a0, 2
	ret
