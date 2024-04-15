func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 4093
	addiw	a3, a3, 2046
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048573
	addiw	a1, a1, 2046
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65793
	addiw	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 223
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 7
	addiw	a1, a1, 991
	and	a0, a0, a1
	ret
