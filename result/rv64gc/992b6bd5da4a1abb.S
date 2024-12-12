func0000000000000f04:                   # @func0000000000000f04
	lui	a3, 16
	addiw	a1, a1, 48
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000001f04:                   # @func0000000000001f04
	lui	a3, 16
	addiw	a1, a1, 48
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000001544:                   # @func0000000000001544
	lui	a3, 16
	addiw	a1, a1, 48
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
