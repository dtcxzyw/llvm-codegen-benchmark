func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 200
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 4
	addiw	a4, a3, 332
	sltu	a2, a2, a4
	addiw	a3, a3, 333
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.h	a2, a2
	slti	a2, a2, 0
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -64
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
