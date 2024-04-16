func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	srli	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 61
	srli	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 7
	srliw	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 65
	srliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	lui	a2, 131072
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 23
	srli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slti	a1, a1, 6
	srliw	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
