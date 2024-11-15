func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 49
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	lui	a2, 524288
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
