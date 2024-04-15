func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	slli	a3, a3, 32
	srli	a3, a3, 2
	and	a2, a2, a3
	or	a1, a1, a2
	divu	a0, a1, a0
	ret
