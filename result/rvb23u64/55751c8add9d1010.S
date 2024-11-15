func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048560
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 61
	li	a2, -3
	srli	a2, a2, 1
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 2
	andi	a0, a0, 12
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a2, zero, 11
	srliw	a0, a0, 3
	slt	a1, a1, a2
	slli	a0, a0, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
