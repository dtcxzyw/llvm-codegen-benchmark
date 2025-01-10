func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a1, a1, 6
	subw	a0, a0, a1
	seqz	a0, a0
	ret
