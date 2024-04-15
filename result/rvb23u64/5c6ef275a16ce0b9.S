func0000000000000066:                   # @func0000000000000066
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	sltiu	a0, a0, 18
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
