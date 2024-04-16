func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a0, a0, 60
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	slli	a0, a0, 60
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
