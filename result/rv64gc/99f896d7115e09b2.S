func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	andi	a0, a0, 1008
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	andi	a0, a0, 224
	sltiu	a0, a0, 160
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	andi	a0, a0, 60
	sltiu	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 248
	seqz	a0, a0
	ret
