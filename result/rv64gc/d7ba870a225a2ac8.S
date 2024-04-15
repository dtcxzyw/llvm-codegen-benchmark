func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a2, a2, 4
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
