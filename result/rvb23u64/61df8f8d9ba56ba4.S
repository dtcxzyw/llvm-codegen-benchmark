func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	li	a2, 84
	czero.eqz	a1, a2, a1
	li	a2, 36
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 65
	czero.eqz	a1, a2, a1
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 260
	ret
