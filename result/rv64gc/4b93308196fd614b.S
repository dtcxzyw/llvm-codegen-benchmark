func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 62
	srai	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
