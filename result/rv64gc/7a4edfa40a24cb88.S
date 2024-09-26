func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 20
	and	a0, a0, a1
	sltiu	a0, a0, 256
	ret
