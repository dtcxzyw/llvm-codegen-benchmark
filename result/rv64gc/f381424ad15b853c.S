func0000000000000102:                   # @func0000000000000102
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slti	a2, a2, 0
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 5
	slt	a2, a2, a3
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
