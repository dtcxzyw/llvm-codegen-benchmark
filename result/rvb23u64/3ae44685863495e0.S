func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 3
	addi	a1, a1, -772
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	li	a2, -127
	addi	a1, a1, 128
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	li	a2, 12
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 63
	sltiu	a1, a1, 128
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	li	a2, 1
	addi	a1, a1, -134
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 10
	czero.eqz	a0, a0, a1
	ret
