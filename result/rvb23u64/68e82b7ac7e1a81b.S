func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -5
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sltiu	a2, a2, 8
	andn	a0, a0, a2
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 7
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, -7
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
