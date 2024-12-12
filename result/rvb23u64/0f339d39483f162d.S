func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 96
	czero.nez	a1, a2, a1
	andi	a0, a0, -128
	or	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	slli	a1, a1, 54
	srli	a1, a1, 61
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andi	a0, a0, -7
	sh2add	a0, a1, a0
	ret
