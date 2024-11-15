func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	sext.w	a2, a2
	li	a3, 11
	srli	a0, a0, 48
	slli	a3, a3, 8
	xor	a2, a2, a3
	addi	a0, a0, -629
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -629
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	sext.w	a2, a2
	srai	a0, a0, 48
	addi	a2, a2, -2048
	seqz	a2, a2
	slti	a0, a0, 0
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 8
	and	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
