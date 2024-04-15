func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	slli	a2, a2, 61
	or	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	ori	a1, a1, 8
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	ori	a1, a1, 4
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	ori	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
