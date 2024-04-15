func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
