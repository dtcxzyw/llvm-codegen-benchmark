func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 244
	addiw	a2, a2, 576
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
