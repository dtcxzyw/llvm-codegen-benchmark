func0000000000000296:                   # @func0000000000000296
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func000000000000029b:                   # @func000000000000029b
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000204:                   # @func0000000000000204
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000096:                   # @func0000000000000096
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func000000000000029a:                   # @func000000000000029a
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
