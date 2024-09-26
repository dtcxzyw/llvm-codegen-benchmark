func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	subw	a2, a2, a1
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 64
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 12
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
