func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000039a:                   # @func000000000000039a
	subw	a0, a0, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	subw	a0, a0, a1
	slti	a0, a0, -99
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000281:                   # @func0000000000000281
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000028a:                   # @func000000000000028a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	srliw	a0, a0, 6
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003da:                   # @func00000000000003da
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000396:                   # @func0000000000000396
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
