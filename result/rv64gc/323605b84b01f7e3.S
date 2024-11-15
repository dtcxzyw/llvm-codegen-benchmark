func0000000000000049:                   # @func0000000000000049
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	add	a2, a2, a1
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	add	a2, a2, a1
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000001b6:                   # @func00000000000001b6
	add	a2, a2, a1
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	add	a2, a2, a1
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	add	a2, a2, a1
	sltu	a2, a2, a0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	add	a2, a2, a1
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000385:                   # @func0000000000000385
	add	a2, a2, a1
	sltu	a2, a2, a0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000358:                   # @func0000000000000358
	add	a2, a2, a1
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000016b:                   # @func000000000000016b
	add	a2, a2, a1
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	add	a2, a2, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	add	a2, a2, a0
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004b:                   # @func000000000000004b
	add	a2, a2, a1
	slt	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000349:                   # @func0000000000000349
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	add	a2, a2, a0
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a2, a2, a1
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
