func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 255
	lui	a2, 4096
	czero.nez	a1, a2, a1
	li	a2, 384
	addi	a0, a0, -114
	addi	a1, a1, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -114
	li	a1, 256
	czero.nez	a0, a1, a0
	bseti	a0, a0, 24
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	andi	a0, a0, 255
	li	a2, -4
	czero.nez	a1, a2, a1
	li	a2, 8
	sltiu	a0, a0, 16
	addi	a1, a1, 14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
