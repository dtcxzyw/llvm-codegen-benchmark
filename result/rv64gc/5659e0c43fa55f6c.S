func00000000000000a6:                   # @func00000000000000a6
	slli	a3, a2, 1
	addw	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a3, a2, 3
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a3, a2, 3
	addw	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a3, a2, 1
	addw	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
