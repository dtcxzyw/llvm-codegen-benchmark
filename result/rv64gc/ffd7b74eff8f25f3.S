func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a0, a0, -10
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 511
	lui	a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 3
	slti	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, -49
	sltiu	a0, a0, 2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
