func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 983040
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4064
	addiw	a3, a3, -5
	and	a2, a2, a3
	lui	a3, 1048537
	addiw	a3, a3, -261
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a1, a1, 240
	or	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 983039
	slli	a3, a3, 16
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 60160
	or	a0, a0, a1
	ret
