func0000000000000356:                   # @func0000000000000356
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000216:                   # @func0000000000000216
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 801
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000030a:                   # @func000000000000030a
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000304:                   # @func0000000000000304
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	ret
