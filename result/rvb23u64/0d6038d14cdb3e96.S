func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 20
	bclri	a1, a1, 21
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
