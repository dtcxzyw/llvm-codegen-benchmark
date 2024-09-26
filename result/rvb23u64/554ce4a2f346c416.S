func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 24
	addiw	a3, a3, 1697
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
