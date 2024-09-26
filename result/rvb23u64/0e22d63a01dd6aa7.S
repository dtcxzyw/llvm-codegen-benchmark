func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a2, a2, 32
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 4
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
