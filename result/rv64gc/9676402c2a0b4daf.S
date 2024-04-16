func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	slli	a0, a0, 5
	sub	a0, a0, a1
	slti	a0, a0, 1078
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slli	a0, a0, 3
	sub	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	neg	a1, a2
	snez	a2, a2
	sub	a0, a0, a2
	and	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
