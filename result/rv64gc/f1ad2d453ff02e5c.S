func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	addi	a1, a1, -1
	andi	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 5
	addi	a1, a1, -1
	andi	a1, a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a1, a1, -1
	andi	a1, a1, -128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	seqz	a2, a2
	slli	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
