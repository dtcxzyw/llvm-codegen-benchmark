func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 31
	addi	a2, a2, -20
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 31
	addi	a2, a2, -20
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	and	a0, a0, a2
	andi	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 6
	addi	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 8
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 7
	seqz	a2, a2
	srli	a1, a1, 5
	sltiu	a1, a1, 513
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
