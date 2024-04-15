func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	divu	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	divu	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	divu	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	divuw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	divuw	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
