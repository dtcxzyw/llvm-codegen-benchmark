func0000000000000281:                   # @func0000000000000281
	addi	a2, a2, 1
	sltiu	a1, a1, 256
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	addi	a2, a2, 2
	addi	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	addi	a2, a2, 9
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	srli	a1, a1, 32
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 2
	addi	a1, a1, -4
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000219:                   # @func0000000000000219
	addi	a2, a2, 1
	addi	a1, a1, -4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a2, a2, 19
	xor	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	seqz	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	xor	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	seqz	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	seqz	a0, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
