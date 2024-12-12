func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a2, a2, 256
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret
