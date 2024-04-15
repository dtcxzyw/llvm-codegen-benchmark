func00000000000000e3:                   # @func00000000000000e3
	andi	a1, a1, 255
	andi	a2, a2, 255
	slli	a2, a2, 14
	sltiu	a1, a1, 14
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 52
	srli	a1, a1, 52
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli.uw	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001c7:                   # @func00000000000001c7
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a2, a2, 3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slli.uw	a2, a2, 5
	addi	a1, a1, -9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
