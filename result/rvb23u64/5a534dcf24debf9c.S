func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a0
	li	a2, -2
	subw	a2, a2, a0
	slti	a1, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	lui	a2, 524288
	subw	a2, a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	li	a2, 64
	subw	a2, a2, a0
	sltiu	a1, a1, 33
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	lui	a2, 65536
	addiw	a2, a2, -1
	subw	a3, a2, a0
	slt	a1, a2, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a0
	li	a2, 180
	subw	a2, a2, a0
	sltiu	a1, a1, 91
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
