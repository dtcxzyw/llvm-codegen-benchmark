func0000000000000101:                   # @func0000000000000101
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	addiw	a2, a2, 3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000030a:                   # @func000000000000030a
	addiw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
