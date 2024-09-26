func0000000000000341:                   # @func0000000000000341
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 87
	slt	a1, a1, a2
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	lui	a3, 8
	addi	a3, a3, -1
	addw	a2, a2, a3
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
