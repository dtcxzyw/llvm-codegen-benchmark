func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srliw	a0, a0, 16
	lui	a2, 14
	addiw	a2, a2, -628
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 14
	srliw	a0, a0, 6
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	li	a2, 1023
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	srliw	a0, a0, 16
	lui	a2, 16
	slti	a1, a1, 0
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 3
	srliw	a0, a0, 13
	czero.nez	a0, a0, a1
	ret
