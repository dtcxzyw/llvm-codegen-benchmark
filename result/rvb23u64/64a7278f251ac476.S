func0000000000000007:                   # @func0000000000000007
	bexti	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a2, a2, 17
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 57
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 4
	andi	a2, a2, 13
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
