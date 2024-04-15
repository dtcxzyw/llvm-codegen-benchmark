func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
