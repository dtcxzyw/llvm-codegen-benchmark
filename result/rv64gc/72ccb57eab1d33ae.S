func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	xori	a1, a2, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a2, a2, 2
	sltu	a0, a1, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a2, a2, 17
	xor	a0, a0, a1
	seqz	a0, a0
	not	a1, a2
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	lui	a2, 524288
	sltu	a1, a1, a0
	addiw	a2, a2, -1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret
