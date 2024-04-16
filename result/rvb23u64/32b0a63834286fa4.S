func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 1
	andi	a0, a0, 15
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 12
	add.uw	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
