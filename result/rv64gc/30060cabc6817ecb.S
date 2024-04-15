func0000000000000182:                   # @func0000000000000182
	or	a0, a0, a1
	addi	a0, a0, -36
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	andi	a0, a0, 7
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	slli	a2, a2, 39
	srli	a2, a2, 63
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -11
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 64
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	or	a1, a1, a2
	not	a1, a1
	andi	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000398:                   # @func0000000000000398
	or	a1, a1, a2
	xori	a1, a1, 14
	andi	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000230:                   # @func0000000000000230
	lui	a3, 16384
	addiw	a3, a3, -32
	and	a2, a2, a3
	addi	a2, a2, -864
	seqz	a2, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000342:                   # @func0000000000000342
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	lui	a2, 16384
	addiw	a2, a2, -32
	and	a0, a0, a2
	addi	a0, a0, -864
	seqz	a0, a0
	or	a0, a0, a1
	ret
