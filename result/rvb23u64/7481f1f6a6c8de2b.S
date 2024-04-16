func0000000000000007:                   # @func0000000000000007
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	lui	a3, 1048514
	addiw	a3, a3, -512
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2047
	zext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048560
	addiw	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 1048561
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret
