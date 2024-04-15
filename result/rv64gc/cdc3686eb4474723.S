func00000000000000c8:                   # @func00000000000000c8
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	srliw	a2, a2, 16
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
