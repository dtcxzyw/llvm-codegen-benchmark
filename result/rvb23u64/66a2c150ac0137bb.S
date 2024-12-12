func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	and	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	and	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	lui	a1, 560
	sltu	a0, a1, a0
	ret
