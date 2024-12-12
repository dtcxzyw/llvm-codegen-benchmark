func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slti	a1, a1, 8
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slti	a1, a1, 9
	addi	a2, a2, -21
	xori	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 48
	addiw	a3, a3, -9
	snez	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
