func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -5
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
