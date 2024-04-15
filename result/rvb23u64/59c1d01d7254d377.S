func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	addi	a2, a2, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	addi	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a2
	addi	a2, a2, -64
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, 12
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
