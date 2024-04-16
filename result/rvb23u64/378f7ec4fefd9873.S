func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 44
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 31
	czero.nez	a1, a1, a2
	lui	a3, 1048568
	addiw	a3, a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a2, a2, 1024
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 100
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 1001
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	lui	a3, 268352
	addiw	a3, a3, 1170
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
