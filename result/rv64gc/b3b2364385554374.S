func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 3
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a2, a2
	sltiu	a2, a2, 701
	addi	a2, a2, -1
	andi	a2, a2, 317
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 148
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sltiu	a2, a2, 701
	addi	a2, a2, -1
	andi	a2, a2, -400
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -200
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	lui	a3, 409600
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 10
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
