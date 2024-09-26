func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
