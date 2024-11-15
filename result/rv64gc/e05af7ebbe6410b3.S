func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a2, a2, 2
	andi	a1, a1, 15
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	addiw	a2, a2, 1
	andi	a1, a1, 7
	xor	a0, a0, a2
	addi	a1, a1, -7
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
