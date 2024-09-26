func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 21
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
