func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 8
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	seqz	a2, a2
	andi	a0, a0, 32
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -23
	addi	a0, a0, -1
	seqz	a2, a2
	andi	a0, a0, 2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 9
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 49152
	slti	a2, a2, 25
	addi	a0, a0, -1
	addi	a2, a2, -1
	andi	a0, a0, 512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
