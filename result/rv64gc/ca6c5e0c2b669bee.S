func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret
