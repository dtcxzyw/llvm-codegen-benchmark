func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 5
	slt	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 20
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 40
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 16
	slt	a0, a2, a0
	ret
