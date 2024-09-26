func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 1
	andi	a1, a1, 120
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
