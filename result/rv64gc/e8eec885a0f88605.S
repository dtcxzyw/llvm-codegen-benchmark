func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	lui	a3, 1040384
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 240
	addiw	a3, a3, 1
	slli	a3, a3, 12
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 983039
	slli	a3, a3, 16
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
