func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, 3
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, -16
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	andi	a0, a0, 1
	slli	a0, a0, 6
	sh3add	a0, a1, a0
	ret
