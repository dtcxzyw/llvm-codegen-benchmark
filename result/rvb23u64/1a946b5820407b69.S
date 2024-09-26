func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 96
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	slli	a1, a1, 54
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
