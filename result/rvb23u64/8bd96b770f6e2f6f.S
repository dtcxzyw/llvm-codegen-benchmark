func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	addiw	a1, a1, -14
	sltu	a1, a1, a0
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	addiw	a1, a1, -3
	slt	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000003a6:                   # @func00000000000003a6
	sext.w	a0, a0
	addiw	a1, a1, 127
	slt	a1, a1, a0
	slti	a0, a0, -128
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
