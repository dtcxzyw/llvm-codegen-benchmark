func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 254
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 456
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 14
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 31
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
