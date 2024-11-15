func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a0, a0, a1
	addi	a0, a0, 30
	zext.h	a0, a0
	sltiu	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	lui	a0, 16
	zext.h	a1, a1
	addiw	a0, a0, -15
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
