func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 0
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 13
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
