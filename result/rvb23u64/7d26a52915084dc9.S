func0000000000000c28:                   # @func0000000000000c28
	addi	a2, a2, 1
	sltiu	a0, a0, 18
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	addi	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000824:                   # @func0000000000000824
	addi	a2, a2, -16
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 4
	sltiu	a0, a0, 4
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000c26:                   # @func0000000000000c26
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
