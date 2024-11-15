func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	slli	a1, a1, 15
	bclri	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	lui	a2, 48
	addi	a1, a1, -8
	czero.nez	a1, a2, a1
	andi	a0, a0, -6
	or	a0, a0, a1
	ret
