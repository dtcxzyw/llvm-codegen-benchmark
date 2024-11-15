func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	xor	a0, a0, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 262144
	not	a1, a1
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	not	a1, a1
	addi	a0, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
