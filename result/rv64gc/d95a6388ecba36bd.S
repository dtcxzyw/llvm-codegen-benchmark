func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a2, a2, -1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a2, a2, -3
	snez	a1, a2
	addi	a0, a0, -105
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 4
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sub	a2, a2, a1
	xori	a1, a2, 1
	xori	a0, a0, 42
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 3
	not	a1, a1
	addi	a0, a0, -91
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 2
	not	a1, a1
	addi	a0, a0, -58
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	addi	a0, a0, -58
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 33
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 6
	not	a1, a1
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
