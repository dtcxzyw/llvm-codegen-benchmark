func0000000000000cc1:                   # @func0000000000000cc1
	or	a1, a1, a2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	max	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	maxu	a1, a1, a2
	li	a2, -5
	srli	a1, a1, 62
	srli	a2, a2, 1
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000aa6:                   # @func0000000000000aa6
	and	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000666:                   # @func0000000000000666
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000441:                   # @func0000000000000441
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a66:                   # @func0000000000000a66
	lui	a3, 8
	min	a0, a1, a0
	lui	a1, 1048568
	addiw	a3, a3, -1
	slt	a2, a3, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000066a:                   # @func000000000000066a
	min	a1, a1, a2
	lui	a2, 1044480
	slt	a1, a1, a2
	lui	a2, 4096
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a2, a2, 1
	addi	a1, a1, 1
	sltiu	a0, a0, 129
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	or	a0, a0, a2
	sltiu	a1, a1, -20
	snez	a0, a0
	or	a0, a0, a1
	ret
