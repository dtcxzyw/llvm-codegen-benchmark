func0000000000000264:                   # @func0000000000000264
	addi	a2, a2, -129
	sltu	a0, a0, a2
	li	a2, -255
	srli	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 4
	sltu	a0, a0, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	addi	a2, a2, 952
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 25
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 72
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 72
	xor	a0, a0, a2
	xori	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 400
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	addi	a2, a2, -48
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	addi	a2, a2, 4
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a2, a2, 88
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
