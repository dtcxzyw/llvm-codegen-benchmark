func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -115
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 31
	andi	a0, a0, -9
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret
