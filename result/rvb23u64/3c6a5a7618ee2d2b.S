func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 8
	andi	a2, a2, 248
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 17
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 56
	srli	a2, a2, 57
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 4
	andi	a2, a2, 13
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
