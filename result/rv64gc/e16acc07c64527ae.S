func0000000000000106:                   # @func0000000000000106
	sllw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 33
	ret
func0000000000000108:                   # @func0000000000000108
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sll	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
