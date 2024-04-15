func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 31
	andi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	lui	a1, 1
	addiw	a1, a1, -1384
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	seqz	a0, a0
	ret
