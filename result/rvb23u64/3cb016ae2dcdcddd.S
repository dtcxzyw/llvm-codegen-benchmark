func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 5
	slti	a0, a0, 55
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 23
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 11
	srli	a0, a0, 17
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a1, a1, 1
	srli	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltiu	a0, a0, 1029
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret
