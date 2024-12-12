func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a2, 1
	sltiu	a0, a0, 50
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a2, 64
	slti	a0, a0, -623
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	li	a2, 1
	sgtz	a0, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 4
	slti	a0, a0, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slti	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 1024
	addiw	a2, a2, 127
	sltu	a0, a2, a0
	li	a2, 127
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
