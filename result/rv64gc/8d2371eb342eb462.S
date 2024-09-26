func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	ret
