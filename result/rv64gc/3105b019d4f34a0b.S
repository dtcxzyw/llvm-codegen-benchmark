func0000000000000244:                   # @func0000000000000244
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	addiw	a0, a0, 64
	sltiu	a0, a0, -1073
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000351:                   # @func0000000000000351
	subw	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
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
func0000000000000354:                   # @func0000000000000354
	subw	a0, a0, a1
	addiw	a0, a0, 63
	sltiu	a0, a0, 7
	ret
func000000000000020c:                   # @func000000000000020c
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	subw	a0, a0, a1
	addiw	a0, a0, 64
	sltiu	a0, a0, -1073
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 11
	ret
func000000000000020a:                   # @func000000000000020a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000358:                   # @func0000000000000358
	subw	a0, a0, a1
	addiw	a0, a0, -65
	sltiu	a0, a0, -129
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
func0000000000000208:                   # @func0000000000000208
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
