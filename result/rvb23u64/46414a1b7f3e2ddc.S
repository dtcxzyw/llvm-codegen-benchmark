func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	andi	a1, a1, 255
	lui	a2, 15
	addiw	a2, a2, 1792
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 128
	andi	a1, a1, 255
	srli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a0, a0, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
