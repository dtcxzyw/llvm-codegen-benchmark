func000000000000004c:                   # @func000000000000004c
	srai	a2, a2, 4
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a2, a2, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srai	a2, a2, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	srai	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 5
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 7
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 62
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 32
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	srai	a2, a2, 2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
