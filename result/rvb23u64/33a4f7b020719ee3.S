func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 57
	srli	a1, a1, 43
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 1
	andi	a1, a1, 255
	or	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 59
	srli	a2, a2, 57
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 57
	srli	a1, a1, 43
	or	a0, a0, a1
	ret
