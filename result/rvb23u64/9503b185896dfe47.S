func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
