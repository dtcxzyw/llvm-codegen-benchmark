func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	li	a2, -1
	slti	a1, a1, 5
	slli	a2, a2, 32
	xori	a1, a1, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	addi	a0, a0, -16
	slti	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sub	a1, a1, a2
	sltiu	a1, a1, 6
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sub	a1, a1, a2
	sltiu	a0, a0, 256
	sltiu	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	xor	a1, a1, a2
	addi	a0, a0, -6
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
