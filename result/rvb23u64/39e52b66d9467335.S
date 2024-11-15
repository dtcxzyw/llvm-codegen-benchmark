func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 64
	sub	a2, a2, a1
	li	a1, 8
	sltiu	a0, a0, 57
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 3
	sub	a2, a2, a1
	li	a1, 2
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a1, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a2, 244
	addiw	a2, a2, 576
	sub	a1, a2, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	neg	a1, a1
	czero.nez	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	neg	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	neg	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
