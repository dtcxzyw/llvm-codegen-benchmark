func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	srliw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	srliw	a1, a1, 3
	lui	a3, 8
	addiw	a3, a3, 8
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 3
	srliw	a1, a1, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 3
	lui	a3, 16
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
