func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 48
	sext.w	a0, a0
	addiw	a2, a2, 8
	srli	a1, a1, 48
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	slli	a1, a1, 48
	sext.w	a0, a0
	addiw	a2, a2, 8
	srli	a1, a1, 48
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	li	a2, 27
	srli	a1, a1, 48
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	slli	a1, a1, 48
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	lui	a2, 14
	srli	a1, a1, 48
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
