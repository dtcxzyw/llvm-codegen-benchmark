func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -125
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
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a2, a2
	slti	a2, a2, 34
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	add	a0, a0, a1
	not	a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -59
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
