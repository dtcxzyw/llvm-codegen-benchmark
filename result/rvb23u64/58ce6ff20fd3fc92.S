func0000000000000044:                   # @func0000000000000044
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 64
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
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, -1
	addw	a0, a0, a1
	lui	a1, 1048560
	sltu	a0, a0, a1
	ret
