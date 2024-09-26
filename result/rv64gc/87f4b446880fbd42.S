func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -16
	addi	a0, a0, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	andi	a2, a2, -2
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a2, a2, a1
	andi	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	andi	a2, a2, -8
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	subw	a2, a2, a1
	andi	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
