func0000000000000201:                   # @func0000000000000201
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a2, -1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	addiw	a2, a2, -1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000218:                   # @func0000000000000218
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000030c:                   # @func000000000000030c
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	addiw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
