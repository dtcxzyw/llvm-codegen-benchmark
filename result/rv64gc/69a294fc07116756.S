func0000000000000002:                   # @func0000000000000002
	andi	a0, a1, 245
	addi	a0, a0, 10
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	andi	a1, a1, 511
	lui	a2, 4
	xor	a0, a0, a2
	lui	a2, 8192
	seqz	a0, a0
	slliw	a0, a0, 31
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a0, a0
	andi	a1, a1, 3
	slti	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
