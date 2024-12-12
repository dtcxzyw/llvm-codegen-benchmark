func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a1, a1, 35
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 52
	srli	a1, a1, 20
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -8
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
