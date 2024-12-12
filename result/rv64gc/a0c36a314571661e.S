func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -90
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
