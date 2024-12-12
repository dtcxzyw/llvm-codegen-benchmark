func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret
