func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 262144
	czero.nez	a1, a2, a1
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.b	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
