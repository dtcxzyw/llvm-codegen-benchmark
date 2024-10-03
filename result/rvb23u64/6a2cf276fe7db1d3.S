func0000000000000001:                   # @func0000000000000001
	lui	a1, 512
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a1, a1, a0
	binvi	a0, a1, 21
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 15
	andi	a1, a1, -16
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 63
	andi	a1, a1, -64
	sub	a1, a1, a0
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret
