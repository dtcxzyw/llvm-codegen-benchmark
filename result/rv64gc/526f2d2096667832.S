func0000000000000066:                   # @func0000000000000066
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slt	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	sltu	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slt	a1, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sltu	a1, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
