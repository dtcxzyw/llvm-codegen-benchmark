func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 7
	sltu	a0, a2, a0
	andi	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -54
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	srli	a1, a1, 19
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	srli	a1, a1, 31
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 15
	addi	a1, a1, -8
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a2, a0
	andi	a1, a1, 252
	addi	a1, a1, -220
	snez	a1, a1
	and	a0, a0, a1
	ret
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
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a2, a0
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	srli	a1, a1, 13
	and	a0, a0, a1
	ret
