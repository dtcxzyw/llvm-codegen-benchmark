func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 1048560
	srli	a3, a3, 15
	sltu	a1, a3, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a1, a1, 2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
