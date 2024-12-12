func000000000000008a:                   # @func000000000000008a
	add	a2, a2, a1
	sltu	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	add	a2, a2, a0
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000004c7:                   # @func00000000000004c7
	add	a2, a2, a0
	slt	a0, a1, a0
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000004eb:                   # @func00000000000004eb
	add	a2, a2, a1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000004cb:                   # @func00000000000004cb
	add	a2, a2, a1
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	add	a2, a2, a1
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
