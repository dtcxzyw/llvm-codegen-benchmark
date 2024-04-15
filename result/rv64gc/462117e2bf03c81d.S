func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	lui	a3, 1040384
	addiw	a3, a3, -256
	and	a1, a1, a3
	sext.w	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	andi	a1, a1, -193
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
