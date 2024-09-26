func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
