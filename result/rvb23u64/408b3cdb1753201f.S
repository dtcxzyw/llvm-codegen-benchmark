func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	lui	a3, 1048568
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	addi	a2, a2, 8
	czero.nez	a2, a2, a1
	li	a3, 24
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addi	a2, a2, 32
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
