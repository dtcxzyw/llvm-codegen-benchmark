func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
