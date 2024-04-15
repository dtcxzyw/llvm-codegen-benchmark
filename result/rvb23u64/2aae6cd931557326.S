func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	lui	a3, 1
	addiw	a3, a3, -8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 704
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 158
	ret
