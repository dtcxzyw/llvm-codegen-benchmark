func0000000000000003:                   # @func0000000000000003
	lui	a3, 1920
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1046656
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 131072
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 7
	or	a1, a1, a2
	zext.w	a1, a1
	andi	a0, a0, -8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048560
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
