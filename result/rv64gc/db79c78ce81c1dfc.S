func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 255
	addi	a2, a2, -85
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	sltiu	a2, a2, 253
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
