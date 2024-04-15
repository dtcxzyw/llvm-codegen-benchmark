func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	ori	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 56
	ret
