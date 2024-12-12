func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 5
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 1
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000027:                   # @func0000000000000027
	srliw	a1, a1, 24
	li	a2, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	li	a2, 1
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a1, a1
	li	a2, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a1, a1
	li	a2, 64
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	li	a2, 16
	slti	a1, a1, 9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	srliw	a1, a1, 16
	lui	a2, 16
	czero.nez	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 4
	ret
