func0000000000000084:                   # @func0000000000000084
	addi	a2, a1, -1
	and	a2, a2, a1
	sltiu	a1, a1, 2
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a1, -1
	and	a2, a2, a1
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, -1
	and	a2, a2, a1
	sltiu	a1, a1, 33
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a1, -1
	and	a2, a2, a1
	sltiu	a1, a1, 256
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a1, -1
	and	a2, a2, a1
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
