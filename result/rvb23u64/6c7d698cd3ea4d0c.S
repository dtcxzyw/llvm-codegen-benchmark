func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	maxu	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret
