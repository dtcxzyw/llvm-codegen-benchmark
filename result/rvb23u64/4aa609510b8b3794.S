func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	sltu	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	zext.w	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a2, a2, a0
	seqz	a2, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a2, a0, a2
	xori	a2, a2, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	sltu	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
