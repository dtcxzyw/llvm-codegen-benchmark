func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 768
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	lui	a3, 1044480
	and	a1, a1, a3
	slliw	a0, a0, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -16
	and	a1, a1, a3
	slli	a0, a0, 34
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16382
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	li	a3, -13
	slli	a3, a3, 8
	and	a1, a1, a3
	slliw	a0, a0, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 112
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
