func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
