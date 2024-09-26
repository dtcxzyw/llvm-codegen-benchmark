func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, -114
	ori	a0, a0, 128
	czero.eqz	a0, a0, a1
	li	a2, 384
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -114
	bseti	a0, a0, 24
	czero.eqz	a0, a0, a1
	lui	a2, 4096
	addiw	a2, a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	ori	a0, a0, 8
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
