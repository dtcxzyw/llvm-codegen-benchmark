func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 7
	andn	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 6
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 903
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
