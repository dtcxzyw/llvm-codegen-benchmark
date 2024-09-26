func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -5
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 512
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 9
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -7
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 3
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 2
	srli	a2, a2, 63
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000009c:                   # @func000000000000009c
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 1008
	addiw	a3, a3, -4
	and	a2, a2, a3
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 63
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 31
	srli	a2, a2, 63
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
