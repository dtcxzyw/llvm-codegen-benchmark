func0000000000000089:                   # @func0000000000000089
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000566:                   # @func0000000000000566
	add	a2, a2, a1
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	add	a2, a2, a1
	sltu	a2, a2, a0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a2, a2, a1
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000004cb:                   # @func00000000000004cb
	add	a2, a2, a1
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	add	a2, a2, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a2, a2, a0
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008b:                   # @func000000000000008b
	add	a2, a2, a1
	slt	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	add	a2, a2, a0
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	add	a2, a2, a1
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
