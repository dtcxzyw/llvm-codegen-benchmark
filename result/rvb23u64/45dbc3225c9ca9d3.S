func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
