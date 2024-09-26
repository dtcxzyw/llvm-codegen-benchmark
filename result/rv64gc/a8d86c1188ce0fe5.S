func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -4
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -6
	slt	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret
