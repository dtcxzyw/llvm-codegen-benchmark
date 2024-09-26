func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -20
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -27
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a3, -7
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 3
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a2, a2, 25
	sltiu	a0, a0, 61
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 2047
	addi	a2, a2, -1054
	seqz	a2, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
