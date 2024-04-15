func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 12
	slli	a1, a1, 18
	addiw	a0, a0, 1024
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 58
	srli	a1, a1, 57
	lui	a2, 1048569
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
