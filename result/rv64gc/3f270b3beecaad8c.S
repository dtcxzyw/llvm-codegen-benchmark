func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	andi	a1, a1, 7
	srli	a2, a2, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	andi	a1, a1, 7
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	andi	a1, a1, 255
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a3, 4
	slli	a1, a1, 32
	and	a2, a2, a3
	srli	a1, a1, 32
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -2
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	xori	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 33
	slli	a1, a1, 32
	srli	a2, a2, 63
	srli	a1, a1, 32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 14
	sext.w	a1, a1
	addi	a2, a2, -14
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
