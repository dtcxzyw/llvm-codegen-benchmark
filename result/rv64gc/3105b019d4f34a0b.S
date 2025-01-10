func0000000000000484:                   # @func0000000000000484
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000406:                   # @func0000000000000406
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 1048574
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a4:                   # @func00000000000006a4
	subw	a0, a0, a1
	addiw	a0, a0, 63
	sltiu	a0, a0, 7
	ret
func000000000000040c:                   # @func000000000000040c
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 11
	ret
func000000000000040a:                   # @func000000000000040a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, -6
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000408:                   # @func0000000000000408
	subw	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, -1
	addw	a0, a0, a1
	lui	a1, 1048560
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addiw	a0, a0, 236
	sltiu	a0, a0, -20
	ret
