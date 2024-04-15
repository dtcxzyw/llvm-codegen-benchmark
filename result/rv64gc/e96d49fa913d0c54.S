func0000000000000054:                   # @func0000000000000054
	not	a1, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000251:                   # @func0000000000000251
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000254:                   # @func0000000000000254
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a2, 8
	sub	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
