func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	li	a2, -11
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sh2add	a0, a1, a0
	li	a1, 16
	subw	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a1, a1, 40
	srli	a1, a1, 40
	li	a2, 12
	czero.eqz	a1, a2, a1
	li	a2, 36
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
