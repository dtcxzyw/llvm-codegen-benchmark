func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 5
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
