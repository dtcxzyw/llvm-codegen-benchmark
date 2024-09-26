func0000000000000641:                   # @func0000000000000641
	sext.w	a0, a0
	slti	a3, a0, 0
	sltu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000a91:                   # @func0000000000000a91
	sext.w	a0, a0
	slti	a3, a0, 0
	sltu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000a81:                   # @func0000000000000a81
	sext.w	a0, a0
	sgtz	a3, a0
	sltu	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000651:                   # @func0000000000000651
	sext.w	a0, a0
	slti	a3, a0, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	sext.w	a0, a0
	sgtz	a3, a0
	slt	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000671:                   # @func0000000000000671
	sext.w	a0, a0
	slti	a3, a0, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000a61:                   # @func0000000000000a61
	sext.w	a0, a0
	sgtz	a3, a0
	slt	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	slti	a3, a0, 0
	slt	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000ab1:                   # @func0000000000000ab1
	sext.w	a0, a0
	slti	a3, a0, 0
	slt	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000006b1:                   # @func00000000000006b1
	sext.w	a0, a0
	slti	a3, a0, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
