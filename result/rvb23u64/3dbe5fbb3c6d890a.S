func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 62
	seqz	a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 1221
	addiw	a0, a0, -1217
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 673
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	snez	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	snez	a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sub	a1, a1, a0
	snez	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000005c:                   # @func000000000000005c
	add	a1, a1, a2
	subw	a1, a1, a0
	snez	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	subw	a1, a1, a0
	snez	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	snez	a0, a1
	ret
