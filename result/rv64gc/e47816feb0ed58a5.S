func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a2, a2, 255
	lui	a3, 8
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, 15
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 1984
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 1984
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a2, a2, 255
	lui	a3, 4
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a2, a2, 255
	lui	a3, 4
	addiw	a3, a3, -128
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
