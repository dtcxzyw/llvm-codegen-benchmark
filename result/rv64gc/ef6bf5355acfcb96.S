func0000000000000844:                   # @func0000000000000844
	sext.w	a0, a0
	addiw	a1, a1, -10
	sltiu	a1, a1, -4
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	addi	a1, a1, 2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -258
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -771
	sltiu	a1, a1, -770
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a1, a1, 13
	not	a1, a1
	lui	a2, 11
	addiw	a2, a2, -238
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -1
	srli	a1, a1, 30
	seqz	a1, a1
	lui	a2, 262144
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
