func00000000000007a1:                   # @func00000000000007a1
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	addiw	a2, a2, -2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000781:                   # @func0000000000000781
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a2, a2, -2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, -7
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000005a1:                   # @func00000000000005a1
	addiw	a2, a2, 10
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a2, a2, -2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
