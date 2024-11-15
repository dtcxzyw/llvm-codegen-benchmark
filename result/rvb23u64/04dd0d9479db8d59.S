func0000000000000022:                   # @func0000000000000022
	addi	a1, a0, -148
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, -591
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	slti	a1, a0, 43
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a1, a0
	bseti	a2, zero, 36
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a0, -1
	sltiu	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	lui	a1, 1048400
	addiw	a1, a1, 1398
	slt	a1, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a1, a0, 9
	addi	a0, a0, -15
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a1, a0, 17
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a1, a0
	li	a2, 24
	bseti	a2, a2, 63
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, -9
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
