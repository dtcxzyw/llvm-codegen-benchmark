func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	andi	a0, a0, 1008
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 224
	sltiu	a0, a0, 160
	ret
func0000000000000064:                   # @func0000000000000064
	add	a0, a0, a1
	andi	a0, a0, 60
	sltiu	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 248
	seqz	a0, a0
	ret
