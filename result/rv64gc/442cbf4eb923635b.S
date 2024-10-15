func0000000000000041:                   # @func0000000000000041
	addi	a1, a0, 1
	xor	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a0, -1
	addi	a0, a0, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
