func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
