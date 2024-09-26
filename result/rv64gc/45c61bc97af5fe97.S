func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	srli	a1, a1, 1
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
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 7
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 3
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
