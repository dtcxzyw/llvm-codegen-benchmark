func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 16
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltiu	a0, a0, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
