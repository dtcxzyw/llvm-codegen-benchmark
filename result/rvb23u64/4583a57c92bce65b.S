func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, -6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a0
	srli	a0, a0, 14
	czero.nez	a1, a1, a0
	lui	a2, 1048572
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 2
	sub	a1, a1, a0
	srli	a0, a0, 13
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	negw	a0, a0
	lui	a2, 524288
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 16
	sub	a1, a1, a0
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 64
	subw	a2, a2, a0
	sltiu	a0, a1, 9
	czero.nez	a1, a2, a0
	li	a2, 56
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
