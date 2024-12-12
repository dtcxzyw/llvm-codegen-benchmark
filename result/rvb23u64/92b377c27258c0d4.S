func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 12
	lui	a3, 10
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
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
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a2, a2, 12
	lui	a3, 10
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a2, a2, 1024
	bseti	a3, zero, 11
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 1001
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 11
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	mul	a0, a0, a1
	ret
