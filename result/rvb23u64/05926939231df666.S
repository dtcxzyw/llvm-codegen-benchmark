func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, -4
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addi	a0, a0, -4
	zext.h	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
