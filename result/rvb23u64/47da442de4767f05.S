func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 41
	srli	a1, a1, 41
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
