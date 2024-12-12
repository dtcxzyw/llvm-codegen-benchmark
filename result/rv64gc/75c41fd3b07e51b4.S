func0000000000000128:                   # @func0000000000000128
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	sltu	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	sltiu	a1, a2, 2
	not	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	lui	a1, 384
	sltu	a0, a0, a2
	addiw	a1, a1, -23
	xori	a0, a0, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
