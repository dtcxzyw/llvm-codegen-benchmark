func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	or	a1, a1, a2
	li	a2, -1
	snez	a1, a1
	slli	a2, a2, 48
	addi	a2, a2, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	lui	a2, 32767
	snez	a1, a1
	slli	a2, a2, 36
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	li	a2, -1
	seqz	a1, a1
	slli	a2, a2, 63
	addi	a2, a2, 2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
