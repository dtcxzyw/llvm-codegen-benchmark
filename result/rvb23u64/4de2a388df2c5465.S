func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	addiw	a1, a1, -2
	slti	a0, a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	zext.h	a1, a1
	lui	a0, 16
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	addi	a0, a1, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addiw	a1, a1, 8
	sgtz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	addi	a1, a1, -22
	snez	a0, a1
	ret
