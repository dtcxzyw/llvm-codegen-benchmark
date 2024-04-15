func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 16
	andi	a0, a0, 112
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	ori	a0, a0, 2
	lui	a1, 1
	addiw	a1, a1, -962
	and	a0, a0, a1
	addi	a0, a0, -1030
	seqz	a0, a0
	ret
