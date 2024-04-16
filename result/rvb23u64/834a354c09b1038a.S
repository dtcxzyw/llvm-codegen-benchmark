func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -256
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a0, a0, a1
	sext.w	a0, a0
	min	a0, a0, zero
	ret
