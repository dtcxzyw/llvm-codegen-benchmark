func0000000000000218:                   # @func0000000000000218
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 9
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a2, a2, 24
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	lui	a3, 4
	addiw	a3, a3, 272
	add	a2, a2, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	addiw	a3, a3, 1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, -4
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	addi	a2, a2, 10
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 56
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 9
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 45
	and	a0, a0, a1
	ret
func0000000000000254:                   # @func0000000000000254
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000245:                   # @func0000000000000245
	addi	a2, a2, -32
	sltu	a0, a2, a0
	not	a0, a0
	sltiu	a1, a1, -16
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	addi	a2, a2, 152
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
