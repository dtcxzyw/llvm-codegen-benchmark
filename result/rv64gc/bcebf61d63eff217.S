func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, -20
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addiw	a0, a0, 126
	sltiu	a0, a0, 256
	ret
func0000000000000101:                   # @func0000000000000101
	subw	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, -192
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	subw	a0, a0, a1
	addiw	a0, a0, 27
	sltiu	a0, a0, 1025
	ret
