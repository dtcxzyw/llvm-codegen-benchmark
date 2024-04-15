func000000000000021a:                   # @func000000000000021a
	lui	a3, 1
	addiw	a3, a3, 4
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000e01:                   # @func0000000000000e01
	sext.w	a1, a1
	lui	a3, 16
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e1a:                   # @func0000000000000e1a
	sext.w	a1, a1
	lui	a3, 32
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000e18:                   # @func0000000000000e18
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a2, a0, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000e11:                   # @func0000000000000e11
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a2, a0, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e08:                   # @func0000000000000e08
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a2, a0, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
