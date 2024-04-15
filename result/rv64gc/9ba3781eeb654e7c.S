func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
