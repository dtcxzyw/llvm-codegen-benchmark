func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	andi	a0, a0, 1
	sgtz	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a2, a2
	slli	a0, a0, 63
	sltiu	a2, a2, 701
	srai	a0, a0, 63
	addi	a2, a2, -1
	andi	a0, a0, 148
	andi	a2, a2, 317
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slli	a0, a0, 63
	sltiu	a2, a2, 701
	srai	a0, a0, 63
	addi	a2, a2, -1
	andi	a0, a0, -200
	andi	a2, a2, -400
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -2
	slli	a0, a0, 3
	seqz	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	lui	a3, 409600
	slli	a0, a0, 63
	xor	a2, a2, a3
	srai	a0, a0, 63
	snez	a2, a2
	andi	a0, a0, -10
	addi	a2, a2, -1
	andi	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
