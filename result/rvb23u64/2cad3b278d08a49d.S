func0000000000000884:                   # @func0000000000000884
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a1, a1, a2
	lui	a2, 15
	sltu	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a1, a2, -1439
	sltu	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a1, a1, a2
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a1, a1, a2
	lui	a2, 4096
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
