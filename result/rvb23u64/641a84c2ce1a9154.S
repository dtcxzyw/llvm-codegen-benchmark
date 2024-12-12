func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	maxu	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	or	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, -10
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	binvi	a2, a2, 63
	addi	a1, a1, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 16
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	and	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
