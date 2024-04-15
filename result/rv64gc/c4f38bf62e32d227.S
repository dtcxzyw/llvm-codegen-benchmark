func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	lui	a3, 4
	addiw	a3, a3, -128
	and	a1, a1, a3
	lui	a3, 508
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	lui	a3, 4080
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1048567
	addiw	a2, a2, 1791
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 1048575
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
