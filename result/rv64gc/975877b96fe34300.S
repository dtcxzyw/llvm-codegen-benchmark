func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 169
	or	a0, a0, a1
	lui	a1, 33280
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, -33
	and	a1, a1, a2
	lui	a2, 31
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	or	a1, a1, a2
	andi	a1, a1, -5
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 13
	or	a0, a0, a1
	lui	a1, 1048574
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
