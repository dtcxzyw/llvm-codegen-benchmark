func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 49
	srli	a1, a1, 49
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
