func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000315:                   # @func0000000000000315
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 8
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 32
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001bc:                   # @func00000000000001bc
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -7
	slt	a1, a2, a1
	xori	a1, a1, 1
	lui	a2, 8
	addiw	a2, a2, -766
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -7
	slt	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -766
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -22
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000394:                   # @func0000000000000394
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
