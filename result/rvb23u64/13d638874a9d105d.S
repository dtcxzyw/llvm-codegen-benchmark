func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a1, a1, -129
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
