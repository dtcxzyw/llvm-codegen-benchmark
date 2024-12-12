func00000000000000e6:                   # @func00000000000000e6
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addiw	a2, a2, -3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 4
	addiw	a1, a1, -20
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a2, a2, -8
	addiw	a1, a1, -14
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -2
	addiw	a1, a1, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addiw	a2, a2, -4
	addiw	a1, a1, 4
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, 8
	addiw	a1, a1, 8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
