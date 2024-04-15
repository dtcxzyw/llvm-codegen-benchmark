func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 504
	add	a0, a0, a1
	andi	a0, a0, 504
	sltiu	a0, a0, 34
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	add	a0, a0, a1
	andi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -8
	add	a0, a0, a1
	andi	a0, a0, -8
	snez	a0, a0
	ret
