func00000000000002c8:                   # @func00000000000002c8
	sub	a0, a0, a1
	li	a1, -31
	srli	a0, a0, 1
	addi	a0, a0, 15
	andi	a0, a0, -8
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	subw	a0, a0, a1
	andi	a0, a0, 6
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a0, a0, a1
	andi	a0, a0, 48
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	li	a0, 0
	ret
func00000000000002e1:                   # @func00000000000002e1
	li	a0, 0
	ret
