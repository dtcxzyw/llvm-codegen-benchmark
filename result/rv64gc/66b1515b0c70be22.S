func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 48
	sext.w	a2, a2
	srai	a0, a0, 48
	addi	a2, a2, -3
	seqz	a2, a2
	slti	a0, a0, 21
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -255
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	addi	a2, a2, -34
	seqz	a2, a2
	addi	a0, a0, -32
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
