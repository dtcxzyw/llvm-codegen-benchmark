func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 3
	sltu	a1, a1, a2
	srli	a0, a0, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 3
	sltu	a1, a1, a2
	sltiu	a0, a0, 48
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a2, a2, 6
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 59
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 2
	sltu	a1, a2, a1
	srli	a0, a0, 14
	seqz	a0, a0
	and	a0, a0, a1
	ret
