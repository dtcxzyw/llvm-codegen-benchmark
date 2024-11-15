func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, -5
	addi	a0, a0, -1
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	xor	a1, a1, a2
	sext.w	a2, a0
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000544:                   # @func0000000000000544
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	sext.w	a2, a0
	srli	a1, a1, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fcc:                   # @func0000000000000fcc
	addi	a1, a1, -392
	addi	a0, a0, -196
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c8:                   # @func00000000000004c8
	addi	a1, a1, -1
	andi	a0, a0, -8
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -1
	andi	a0, a0, -8
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
