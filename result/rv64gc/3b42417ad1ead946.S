func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	sext.w	a1, a1
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	sext.w	a1, a1
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
