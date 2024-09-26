func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 32
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 61
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
