func000000000000068a:                   # @func000000000000068a
	addi	a2, a1, -1
	slti	a0, a0, 0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000068c:                   # @func000000000000068c
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a2, a1, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	slti	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a1, -1
	srli	a0, a0, 32
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
