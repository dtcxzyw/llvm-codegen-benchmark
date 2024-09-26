func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 1
	andi	a2, a2, -4
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 33
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 240
	slli	a2, a2, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
