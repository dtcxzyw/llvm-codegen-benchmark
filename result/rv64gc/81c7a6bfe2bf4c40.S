func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	srli	a1, a1, 6
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srli	a1, a1, 6
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
