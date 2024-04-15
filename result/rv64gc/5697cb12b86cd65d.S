func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 1
	sltiu	a2, a1, 2
	addi	a2, a2, -1
	li	a3, -3
	srli	a3, a3, 1
	and	a1, a1, a3
	and	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 6
	sltiu	a2, a1, 2
	addi	a2, a2, -1
	li	a3, -65
	srli	a3, a3, 6
	and	a1, a1, a3
	and	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
