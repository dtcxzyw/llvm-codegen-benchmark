func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 128
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 192
	addi	a2, a2, -128
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001c2:                   # @func00000000000001c2
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 8192
	and	a2, a2, a3
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 46
	srli	a2, a2, 63
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -31
	srli	a3, a3, 1
	xor	a0, a0, a1
	and	a2, a2, a3
	addi	a2, a2, -16
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -7
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 3
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -7
	slli	a3, a3, 32
	slt	a0, a0, a1
	addi	a3, a3, -1
	srli	a3, a3, 3
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 6
	addi	a2, a2, -6
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	slli	a3, a3, 32
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 63
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000658:                   # @func0000000000000658
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 3
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000518:                   # @func0000000000000518
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 62
	srli	a2, a2, 63
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	li	a3, 1
	xor	a0, a0, a1
	slli	a3, a3, 32
	and	a2, a2, a3
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000630:                   # @func0000000000000630
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 32
	lui	a3, 2
	srli	a2, a2, 32
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
