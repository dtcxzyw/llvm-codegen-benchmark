func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 1
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a2, a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
