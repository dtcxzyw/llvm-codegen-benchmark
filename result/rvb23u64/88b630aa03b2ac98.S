func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	slli	a2, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	lui	a2, 7699
	addiw	a2, a2, 896
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 26
	mulw	a0, a0, a2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 650
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 1000
	mulw	a0, a0, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
