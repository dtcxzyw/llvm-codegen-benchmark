func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -49
	srli	a2, a2, 4
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 20
	srli	a1, a1, 20
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
