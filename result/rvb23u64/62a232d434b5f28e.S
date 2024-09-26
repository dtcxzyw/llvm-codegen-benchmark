func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret
