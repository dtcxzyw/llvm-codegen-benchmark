func0000000000000109:                   # @func0000000000000109
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
