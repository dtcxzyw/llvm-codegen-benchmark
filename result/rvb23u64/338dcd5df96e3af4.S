func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	lui	a1, 1048555
	srliw	a2, a0, 7
	sltiu	a2, a2, 675
	addi	a1, a1, -384
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	lui	a1, 524288
	slti	a2, a0, 1
	addi	a1, a1, -86
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sltiu	a1, a0, 3
	li	a2, -3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
