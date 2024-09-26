func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret
