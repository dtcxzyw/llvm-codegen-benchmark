func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -8
	slt	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 127
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	not	a1, a1
	add	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -4
	sltu	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 5
	sltu	a0, a0, a2
	ret
