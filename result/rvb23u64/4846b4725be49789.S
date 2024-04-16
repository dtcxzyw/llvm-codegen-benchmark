func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	lui	a2, 81
	addiw	a2, a2, 1556
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	bexti	a1, a1, 34
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret
