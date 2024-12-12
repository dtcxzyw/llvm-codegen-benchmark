func0000000000000144:                   # @func0000000000000144
	li	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	li	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 2
	sll	a1, a2, a1
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
