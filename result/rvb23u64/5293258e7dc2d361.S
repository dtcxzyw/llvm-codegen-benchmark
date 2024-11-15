func0000000000000711:                   # @func0000000000000711
	sext.w	a2, a2
	addi	a1, a1, 1
	lui	a3, 349525
	xor	a1, a1, a2
	addiw	a2, a3, 1365
	seqz	a1, a1
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	zext.w	a2, a2
	addi	a1, a1, 1
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000781:                   # @func0000000000000781
	sext.w	a2, a2
	addi	a1, a1, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	zext.w	a2, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000391:                   # @func0000000000000391
	zext.w	a2, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000071c:                   # @func000000000000071c
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
