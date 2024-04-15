func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	subw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	addi	a2, a2, -93
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -59
	seqz	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
