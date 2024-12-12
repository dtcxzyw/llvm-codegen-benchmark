func0000000000000061:                   # @func0000000000000061
	li	a1, 95
	subw	a1, a1, a0
	andi	a0, a1, 224
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 126
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	li	a1, 2
	subw	a1, a1, a0
	andi	a1, a1, 14
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 63
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 24
	seqz	a0, a0
	ret
