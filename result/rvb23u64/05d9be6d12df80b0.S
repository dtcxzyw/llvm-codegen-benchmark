func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -513
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	andi	a0, a0, -49
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2016
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a0, a0, -2045
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret
