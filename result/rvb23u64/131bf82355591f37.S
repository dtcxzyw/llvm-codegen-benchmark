func0000000000000044:                   # @func0000000000000044
	sub	a2, a0, a1
	sub	a3, a1, a0
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a0, a1
	sub	a3, a1, a0
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a1, a0
	sub	a3, a0, a1
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a4, a1, a0
	subw	a0, a0, a1
	sltu	a1, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a4, a0, a1
	subw	a1, a1, a0
	slt	a0, a3, a2
	czero.nez	a2, a4, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
