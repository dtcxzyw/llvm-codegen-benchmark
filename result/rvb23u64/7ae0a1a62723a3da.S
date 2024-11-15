func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 62
	snez	a2, a2
	or	a0, a0, a2
	li	a2, -5
	srli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a2, a2, 0
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a2, a2, 0
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	addi	a1, a1, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a3, 1044480
	slt	a2, a2, a3
	lui	a3, 4096
	or	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sltiu	a1, a1, 129
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, 1
	or	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a2, a2, -20
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
