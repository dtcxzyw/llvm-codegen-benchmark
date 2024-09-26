func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 56
	srli	a2, a2, 16
	add.uw	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	srli	a2, a2, 16
	add.uw	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 2
	andi	a2, a2, 16
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 3
	andi	a2, a2, 8
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
