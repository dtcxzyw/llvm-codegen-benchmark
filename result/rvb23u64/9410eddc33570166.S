func0000000000000085:                   # @func0000000000000085
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	zext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000b7:                   # @func00000000000000b7
	zext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
