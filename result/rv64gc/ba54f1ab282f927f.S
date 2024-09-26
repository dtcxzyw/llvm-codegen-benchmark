func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xori	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	xori	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	xori	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
