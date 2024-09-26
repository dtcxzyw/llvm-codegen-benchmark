func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	subw	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
