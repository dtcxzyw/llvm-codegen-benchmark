func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a2, a2, 4
	srai	a1, a1, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sraiw	a2, a2, 16
	sraiw	a1, a1, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	srai	a2, a2, 5
	srai	a1, a1, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
