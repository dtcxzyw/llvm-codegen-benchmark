func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 257
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, -15
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, -15
	ret
