func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 41
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 40
	lui	a2, 4096
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -11
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	slti	a1, a1, 33
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.b	a1, a1
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, -320
	czero.eqz	a1, a2, a1
	lui	a2, 40
	addiw	a2, a2, 640
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	lui	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 28
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	li	a2, -2048
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
