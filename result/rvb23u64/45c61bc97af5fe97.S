func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	srli	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 25
	slli.uw	a1, a1, 25
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 29
	slli.uw	a1, a1, 29
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
