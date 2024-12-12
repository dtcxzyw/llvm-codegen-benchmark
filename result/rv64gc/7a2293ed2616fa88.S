func0000000000000044:                   # @func0000000000000044
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
