func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 33
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 769
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
