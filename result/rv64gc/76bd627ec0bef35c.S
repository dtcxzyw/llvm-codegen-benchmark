func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	slli	a1, a1, 15
	slliw	a0, a0, 16
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 31
	slli	a1, a1, 16
	slli	a0, a0, 21
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -8
	slli	a1, a1, 4
	slli	a0, a0, 34
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
