func00000000000001a6:                   # @func00000000000001a6
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
