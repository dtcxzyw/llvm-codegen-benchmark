func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	srli	a1, a1, 61
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	li	a3, -1
	srli	a3, a3, 2
	slt	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 61
	slt	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	li	a3, -1
	srli	a3, a3, 2
	slt	a2, a2, a3
	srli	a1, a1, 61
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
