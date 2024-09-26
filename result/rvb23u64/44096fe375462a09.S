func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 40
	slli	a1, a1, 40
	add.uw	a1, a2, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	lui	a3, 1015808
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a1, a1, a3
	slli	a0, a0, 32
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
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	lui	a3, 1048575
	slli.uw	a3, a3, 8
	and	a1, a1, a3
	slli	a0, a0, 40
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	srliw	a1, a1, 16
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
