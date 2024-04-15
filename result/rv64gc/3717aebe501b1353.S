func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	addi	a0, a0, -1
	andi	a0, a0, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	snez	a2, a2
	add	a1, a1, a2
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	addi	a2, a2, -1
	andi	a2, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	slli	a2, a2, 56
	srai	a2, a2, 63
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	ret
