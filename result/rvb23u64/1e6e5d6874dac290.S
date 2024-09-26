func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sltiu	a0, a0, 500
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	addi	a0, a0, -10
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
