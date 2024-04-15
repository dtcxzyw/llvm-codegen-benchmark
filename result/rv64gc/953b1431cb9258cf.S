func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 50
	srli	a2, a2, 62
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a2, 56
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 56
	srli	a2, a2, 60
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
