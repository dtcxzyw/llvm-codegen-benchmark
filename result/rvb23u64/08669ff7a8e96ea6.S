func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, 170
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 5
	ret
