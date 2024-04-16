func000000000000009c:                   # @func000000000000009c
	srli	a2, a2, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 252
	addi	a2, a2, -220
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
