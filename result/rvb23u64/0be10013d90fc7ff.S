func0000000000000054:                   # @func0000000000000054
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addiw	a0, a0, -33
	sltiu	a0, a0, -32
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1601
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	subw	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, -9
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	addiw	a0, a0, 64
	sltiu	a0, a0, -1073
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 17
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a0, a0, a1
	lui	a1, 917504
	addi	a1, a1, -4
	add	a0, a0, a1
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret
func000000000000005c:                   # @func000000000000005c
	subw	a0, a0, a1
	addi	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret
