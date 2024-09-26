func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a2, a2, -8
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	addi	a2, a2, -8
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 6
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 72
	xor	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	addi	a2, a2, -32
	sltu	a1, a2, a1
	lui	a2, 16
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, -64
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	addi	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
