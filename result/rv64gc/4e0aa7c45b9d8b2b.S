func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 6
	addi	a1, a1, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srli	a2, a2, 1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 5
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
