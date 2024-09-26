func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000025a:                   # @func000000000000025a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000396:                   # @func0000000000000396
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 33
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000354:                   # @func0000000000000354
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func000000000000038a:                   # @func000000000000038a
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 40
	ret
func000000000000005c:                   # @func000000000000005c
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func00000000000003da:                   # @func00000000000003da
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret
func00000000000003d6:                   # @func00000000000003d6
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1137
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000356:                   # @func0000000000000356
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 6
	ret
