func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	slli	a1, a1, 60
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 192
	addi	a0, a0, -64
	seqz	a0, a0
	ret
