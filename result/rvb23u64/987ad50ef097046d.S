func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	zext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
