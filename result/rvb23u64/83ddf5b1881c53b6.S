func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -6
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 25
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret
