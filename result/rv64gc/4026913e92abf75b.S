func000000000000002a:                   # @func000000000000002a
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 40
	ret
