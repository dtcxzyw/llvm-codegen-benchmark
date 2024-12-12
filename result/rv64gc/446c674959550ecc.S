func000000000000002c:                   # @func000000000000002c
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	addi	a2, a2, -2
	sltiu	a1, a1, 512
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 35
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
