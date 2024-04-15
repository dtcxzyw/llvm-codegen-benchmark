func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
