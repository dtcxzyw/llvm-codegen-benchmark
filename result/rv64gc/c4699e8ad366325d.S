func0000000000000071:                   # @func0000000000000071
	negw	a1, a1
	andi	a1, a1, 7
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	negw	a1, a1
	andi	a1, a1, 15
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a1, a1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 99
	sub	a2, a2, a1
	andi	a2, a2, -32
	addi	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 124
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 112
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
