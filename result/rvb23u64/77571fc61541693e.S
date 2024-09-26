func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	zext.w	a0, a0
	slt	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	slt	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	zext.w	a0, a0
	slt	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
