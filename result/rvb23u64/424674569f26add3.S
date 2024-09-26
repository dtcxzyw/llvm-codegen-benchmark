func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, -12
	lui	a3, 262144
	czero.eqz	a2, a3, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	slliw	a1, a1, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 3
	slliw	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 5
	slliw	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
