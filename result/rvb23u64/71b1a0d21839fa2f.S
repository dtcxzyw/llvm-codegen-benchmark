func0000000000000087:                   # @func0000000000000087
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	add	a0, a0, a2
	ret
