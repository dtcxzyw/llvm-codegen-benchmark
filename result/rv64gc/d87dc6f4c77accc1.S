func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 12
	li	a2, 1
	srli	a1, a1, 12
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	lui	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
