func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 16
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, 48
	xor	a0, a0, a1
	ret
